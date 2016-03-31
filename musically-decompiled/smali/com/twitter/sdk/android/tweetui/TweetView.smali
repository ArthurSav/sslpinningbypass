.class public Lcom/twitter/sdk/android/tweetui/TweetView;
.super Lcom/twitter/sdk/android/tweetui/BaseTweetView;


# instance fields
.field t:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$dimen;->tw__tweet_share_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    sget v3, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_text:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/twitter/sdk/android/tweetui/R$dimen;->tw__tweet_share_extra_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/twitter/sdk/android/tweetui/R$dimen;->tw__tweet_share_extra_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {v1, v0, v5, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/twitter/sdk/android/tweetui/R$dimen;->tw__tweet_container_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method private setShareButtonVisibility(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 2

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/w;->a(Lcom/twitter/sdk/android/core/models/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/TweetView;->j()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/k;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/tweetui/k;-><init>(Lcom/twitter/sdk/android/core/models/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/TweetView;->k()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private setVerifiedCheck(Lcom/twitter/sdk/android/core/models/h;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/models/h;->y:Lcom/twitter/sdk/android/core/models/User;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/models/User;->verified:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method b()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->b()V

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_media:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->h:Landroid/widget/ImageView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__tweet_share:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    return-void
.end method

.method c()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->c()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetView;->setVerifiedCheck(Lcom/twitter/sdk/android/core/models/h;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->b:Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetView;->setShareButtonVisibility(Lcom/twitter/sdk/android/core/models/h;)V

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->g()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->t:Landroid/widget/Button;

    iget v1, p0, Lcom/twitter/sdk/android/tweetui/TweetView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/twitter/sdk/android/tweetui/R$layout;->tw__tweet:I

    return v0
.end method

.method getViewTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method
