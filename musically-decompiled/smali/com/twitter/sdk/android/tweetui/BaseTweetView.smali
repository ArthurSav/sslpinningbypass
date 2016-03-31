.class public abstract Lcom/twitter/sdk/android/tweetui/BaseTweetView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final t:I


# instance fields
.field final a:Lcom/twitter/sdk/android/tweetui/c;

.field b:Lcom/twitter/sdk/android/core/models/h;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Landroid/graphics/drawable/ColorDrawable;

.field private u:Lcom/twitter/sdk/android/tweetui/i;

.field private v:Landroid/net/Uri;

.field private w:Lcom/twitter/sdk/android/tweetui/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/R$style;->tw__TweetLightStyle:I

    sput v0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/c;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/tweetui/c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/sdk/android/tweetui/c;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;)V
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->t:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;I)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/c;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;ILcom/twitter/sdk/android/tweetui/c;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/h;ILcom/twitter/sdk/android/tweetui/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-direct {p0, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a(I)V

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->g()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->j()V

    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/h;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setStyleAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setXmlDataAttributes(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setStyleAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->c()Lcom/twitter/cobalt/metrics/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a(Lcom/twitter/cobalt/metrics/f;)Lcom/twitter/sdk/android/tweetui/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->w:Lcom/twitter/sdk/android/tweetui/internal/b;

    return-void
.end method

.method private k()V
    .locals 6

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTweetId()J

    move-result-wide v0

    new-instance v2, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView$1;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;J)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->a()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/v;->j()Lcom/twitter/sdk/android/tweetui/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTweetId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lcom/twitter/sdk/android/tweetui/q;->a(JLcom/twitter/sdk/android/tweetui/j;)V

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/tweetui/d;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/d;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setName(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setScreenName(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/x;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setStyleAttributes(Landroid/content/res/TypedArray;)V
    .locals 7

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__container_bg_color:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_light_container_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->l:I

    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__primary_text_color:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_light_primary_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->m:I

    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__action_color:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/twitter/sdk/android/tweetui/R$color;->tw__tweet_action_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->o:I

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->l:I

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_tweet_photo_error_light:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->q:I

    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_logo_blue:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->r:I

    :goto_0
    if-eqz v3, :cond_1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    iget v6, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->m:I

    invoke-static {v4, v5, v0, v6}, Lcom/twitter/sdk/android/tweetui/e;->a(DII)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->n:I

    if-eqz v3, :cond_3

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->l:I

    invoke-static {v4, v5, v2, v0}, Lcom/twitter/sdk/android/tweetui/e;->a(DII)I

    move-result v0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->p:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->p:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->s:Landroid/graphics/drawable/ColorDrawable;

    return-void

    :cond_0
    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_tweet_photo_error_dark:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->q:I

    sget v0, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__ic_logo_white:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->r:I

    goto :goto_0

    :cond_1
    const-wide v4, 0x3fd6666666666666L    # 0.35

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const-wide v4, 0x3fbeb851eb851eb8L    # 0.12

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4
.end method

.method private setText(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a(Lcom/twitter/sdk/android/core/models/h;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/z;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setTimestamp(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/p;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/sdk/android/tweetui/p;->a(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private setXmlDataAttributes(Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView_tw__tweet_id:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/twitter/sdk/android/tweetui/z;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid tw__tweet_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Lcom/twitter/sdk/android/core/models/i;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/i;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/twitter/sdk/android/core/models/i;->a(J)Lcom/twitter/sdk/android/core/models/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/models/i;->a()Lcom/twitter/sdk/android/core/models/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    return-void
.end method


# virtual methods
.method a(Lcom/twitter/cobalt/metrics/f;)Lcom/twitter/sdk/android/tweetui/internal/b;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/b;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/b;-><init>(Lcom/twitter/cobalt/metrics/f;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/sdk/android/core/models/h;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->a()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/v;->j()Lcom/twitter/sdk/android/tweetui/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/q;->a(Lcom/twitter/sdk/android/core/models/h;)Lcom/twitter/sdk/android/tweetui/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/h;->d:Lcom/twitter/sdk/android/core/models/j;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/u;->b(Lcom/twitter/sdk/android/core/models/j;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getLinkClickListener()Lcom/twitter/sdk/android/tweetui/i;

    move-result-object v2

    iget v3, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->o:I

    invoke-static {v0, v2, v1, v3}, Lcom/twitter/sdk/android/tweetui/t;->a(Lcom/twitter/sdk/android/tweetui/g;Lcom/twitter/sdk/android/tweetui/i;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/twitter/sdk/android/tweetui/w;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->v:Landroid/net/Uri;

    goto :goto_0
.end method

.method a()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/c;->a()Lcom/twitter/sdk/android/tweetui/v;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "TweetUi"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setEnabled(Z)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->c:Landroid/widget/RelativeLayout;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_author_avatar:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_author_full_name:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->e:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_author_screen_name:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->f:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_author_verified:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->g:Landroid/widget/ImageView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_media:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_text:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_timestamp:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->j:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__twitter_logo:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->k:Landroid/widget/ImageView;

    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->w:Lcom/twitter/sdk/android/tweetui/internal/b;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/b;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setName(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setScreenName(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTimestamp(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweetPhoto(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setText(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setContentDescription(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/w;->a(Lcom/twitter/sdk/android/core/models/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTweetId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->l()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->e()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->w:Lcom/twitter/sdk/android/tweetui/internal/b;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/b;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->v:Landroid/net/Uri;

    goto :goto_0
.end method

.method d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getPermalinkUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->a()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTfwEventImpressionNamespace()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getSyndicatedSdkImpressionNamespace()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/v;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->a()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getTfwEventClickNamespace()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getSyndicatedSdkClickNamespace()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/v;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->c:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->s:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->s:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->k:Landroid/widget/ImageView;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method abstract getLayout()I
.end method

.method protected getLinkClickListener()Lcom/twitter/sdk/android/tweetui/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->u:Lcom/twitter/sdk/android/tweetui/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/tweetui/BaseTweetView$4;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView$4;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->u:Lcom/twitter/sdk/android/tweetui/i;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->u:Lcom/twitter/sdk/android/tweetui/i;

    return-object v0
.end method

.method getPermalinkUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->v:Landroid/net/Uri;

    return-object v0
.end method

.method getSyndicatedSdkClickNamespace()Lcom/twitter/sdk/android/core/internal/scribe/c;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getViewTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    return-object v0
.end method

.method getSyndicatedSdkImpressionNamespace()Lcom/twitter/sdk/android/core/internal/scribe/c;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getViewTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    return-object v0
.end method

.method getTfwEventClickNamespace()Lcom/twitter/sdk/android/core/internal/scribe/c;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getViewTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    return-object v0
.end method

.method getTfwEventImpressionNamespace()Lcom/twitter/sdk/android/core/internal/scribe/c;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getViewTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    return-object v0
.end method

.method public getTweet()Lcom/twitter/sdk/android/core/models/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    return-object v0
.end method

.method public getTweetId()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    iget-wide v0, v0, Lcom/twitter/sdk/android/core/models/h;->h:J

    goto :goto_0
.end method

.method abstract getViewTypeName()Ljava/lang/String;
.end method

.method protected h()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->q:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/BaseTweetView$3;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView$3;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ac;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->j()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->g()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->k()V

    goto :goto_0
.end method

.method setContentDescription(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/w;->a(Lcom/twitter/sdk/android/core/models/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$string;->tw__loading_tweet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->a()Lcom/twitter/sdk/android/tweetui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/v;->j()Lcom/twitter/sdk/android/tweetui/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/q;->a(Lcom/twitter/sdk/android/core/models/h;)Lcom/twitter/sdk/android/tweetui/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/g;->a:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, Lcom/twitter/sdk/android/core/models/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/p;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/twitter/sdk/android/tweetui/R$string;->tw__tweet_content_description:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    iget-object v6, v6, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/sdk/android/tweetui/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method setProfilePhotoView(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->s:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ac;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ac;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    sget-object v2, Lcom/twitter/sdk/android/tweetui/y;->e:Lcom/twitter/sdk/android/tweetui/y;

    invoke-static {v0, v2}, Lcom/twitter/sdk/android/tweetui/x;->a(Lcom/twitter/sdk/android/core/models/User;Lcom/twitter/sdk/android/tweetui/y;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setTweet(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->c()V

    return-void
.end method

.method protected setTweetPhoto(Lcom/twitter/sdk/android/core/models/d;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->a:Lcom/twitter/sdk/android/tweetui/c;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/c;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p1, Lcom/twitter/sdk/android/core/models/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->s:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ac;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;

    invoke-direct {v2, p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView$2;-><init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ac;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    goto :goto_0
.end method

.method final setTweetPhoto(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->d:Lcom/twitter/sdk/android/core/models/j;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/u;->b(Lcom/twitter/sdk/android/core/models/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->d:Lcom/twitter/sdk/android/core/models/j;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/u;->a(Lcom/twitter/sdk/android/core/models/j;)Lcom/twitter/sdk/android/core/models/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweetPhoto(Lcom/twitter/sdk/android/core/models/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
