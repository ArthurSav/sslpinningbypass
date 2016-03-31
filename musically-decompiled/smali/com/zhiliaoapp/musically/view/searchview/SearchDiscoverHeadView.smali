.class public Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/util/TimerTask;

.field private static b:Ljava/util/TimerTask;


# instance fields
.field private c:Ljava/lang/Integer;

.field private d:Landroid/net/Uri;

.field private e:[Ljava/lang/String;

.field private f:I

.field fimgBigFeatured:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0243
    .end annotation
.end field

.field fimgFirst:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024e
    .end annotation
.end field

.field fimgSencond:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024d
    .end annotation
.end field

.field fimgThrid:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024f
    .end annotation
.end field

.field imgPopularNow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024a
    .end annotation
.end field

.field mContestImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0247
    .end annotation
.end field

.field searchDiscovervidediv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0244
    .end annotation
.end field

.field searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0245
    .end annotation
.end field

.field searchHappeningNowDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0252
    .end annotation
.end field

.field searchPhotoStoryDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0255
    .end annotation
.end field

.field searchPopularDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0249
    .end annotation
.end field

.field searchTopuserDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024c
    .end annotation
.end field

.field tagsDiv:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0258
    .end annotation
.end field

.field txDiscoverheadTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0246
    .end annotation
.end field

.field txHappeningNow:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0254
    .end annotation
.end field

.field txLeaderboard:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0250
    .end annotation
.end field

.field txPhotoStory:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0257
    .end annotation
.end field

.field txPopularNow:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e024b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a:Ljava/util/TimerTask;

    sput-object v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->b:Ljava/util/TimerTask;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->f:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->e:[Ljava/lang/String;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->f:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->e:[Ljava/lang/String;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/view/searchview/a;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/a;-><init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Landroid/net/Uri;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->u()Ljava/util/Timer;

    move-result-object v1

    const-wide/16 v2, 0x28a

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sput-object v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/c;)V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgFirst:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/c;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-direct {v4}, Lcom/zhiliaoapp/musically/musservice/domain/User;-><init>()V

    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setUserId(Ljava/lang/Long;)V

    const-string v1, "nickName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setNickName(Ljava/lang/String;)V

    const-string v1, "bid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setUserBid(Ljava/lang/String;)V

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setIconURL(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgFirst:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    goto :goto_3

    :pswitch_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgSencond:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    goto :goto_3

    :pswitch_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgThrid:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Lcom/zhiliaoapp/musically/musservice/domain/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Lcom/zhiliaoapp/musically/musservice/domain/c;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->d:Landroid/net/Uri;

    return-object p1
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/HappeningNowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txLeaderboard:Landroid/widget/TextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txLeaderboard:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txPopularNow:Landroid/widget/TextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txPopularNow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txHappeningNow:Landroid/widget/TextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txHappeningNow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txPhotoStory:Landroid/widget/TextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txPhotoStory:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchPopularDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchTopuserDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchHappeningNowDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchPhotoStoryDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Lcom/zhiliaoapp/musically/musservice/domain/c;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->b()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/g;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->r()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/a/g;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(Lcom/zhiliaoapp/musically/network/request/a/h;)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/g;->a()Lcom/zhiliaoapp/musically/network/request/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgBigFeatured:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgBigFeatured:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervidediv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervidediv:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->fimgBigFeatured:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$4;-><init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V

    invoke-virtual {p0, p2, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/request/a/h;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->f:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->tagsDiv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    new-instance v3, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->e:[Ljava/lang/String;

    iget v5, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->f:I

    rem-int/lit8 v5, v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;)V

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->tagsDiv:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;

    invoke-direct {v4, p0, v1, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$6;-><init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;ILcom/zhiliaoapp/musically/musservice/domain/MusicalTag;)V

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverDetailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->f:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/zhiliaoapp/musically/musservice/service/c;->b:Ljava/lang/String;

    new-instance v1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$1;-><init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$2;-><init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/b;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->requestFocus()Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->searchDiscovervideoView:Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;

    new-instance v1, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$5;-><init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicalVideBaseX;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->e()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->f()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->g()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->h()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e0249 -> :sswitch_0
        0x7f0e024c -> :sswitch_1
        0x7f0e0252 -> :sswitch_2
        0x7f0e0255 -> :sswitch_3
    .end sparse-switch
.end method

.method public setContestImageViewShowOrHide(Z)V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->mContestImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitleTag(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#<strong>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</strong>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/view/span/a;

    invoke-direct {v2, v1}, Lcom/zhiliaoapp/musically/view/span/a;-><init>(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->txDiscoverheadTag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$3;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$3;-><init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
