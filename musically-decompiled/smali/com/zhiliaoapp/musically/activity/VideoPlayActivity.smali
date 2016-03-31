.class public Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zhiliaoapp/musically/adapter/al;


# instance fields
.field private A:Z

.field private B:Lcom/zhiliaoapp/musically/adapter/aj;

.field private C:Landroid/view/animation/Animation;

.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field homepageTrackdiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0170
    .end annotation
.end field

.field imgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e2
    .end annotation
.end field

.field loadingviewMain:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0171
    .end annotation
.end field

.field n:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

.field newFreshText:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e016f
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Long;

.field swip:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e016d
    .end annotation
.end field

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/String;

.field private v:I

.field verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e016e
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->w:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->y:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->A:Z

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->homepageTrackdiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->homepageTrackdiv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x:I

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->r()V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    return v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->A:Z

    return v0
.end method

.method private p()V
    .locals 2

    const v0, 0x7f040011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->C:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->C:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->p:Ljava/lang/String;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->y:I

    new-instance v3, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$11;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    new-instance v4, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$12;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private r()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$13;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s()V
    .locals 6

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/d;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x:I

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/adapter/aj;->d()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/adapter/aj;->a()J

    move-result-wide v2

    :cond_1
    new-instance v4, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$14;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$14;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    new-instance v5, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$15;

    invoke-direct {v5, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$15;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;IJLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->s:Ljava/lang/Long;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->p:Ljava/lang/String;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->y:I

    new-instance v4, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$16;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    new-instance v5, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$17;

    invoke-direct {v5, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$17;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/Long;Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private u()V
    .locals 8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x:I

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->d()I

    move-result v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a()J

    move-result-wide v0

    move-wide v6, v0

    move v1, v2

    move-wide v2, v6

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->r:Ljava/lang/String;

    new-instance v4, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$2;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    new-instance v5, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$3;

    invoke-direct {v5, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0

    :cond_2
    move-wide v6, v0

    move v1, v2

    move-wide v2, v6

    goto :goto_1
.end method

.method private v()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/h;->f(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_tag_singlemusicalid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->u:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->u:Ljava/lang/String;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$7;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->homepageTrackdiv:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->n:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->n:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setVideoURI(Landroid/net/Uri;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setAdapter(Lcom/zhiliaoapp/musically/view/h;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    iput v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/adapter/aj;->c(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->homepageTrackdiv:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->homepageTrackdiv:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->A()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->loadingviewMain:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->loadingviewMain:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c()V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->n:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->closeIcon:Landroid/widget/IconTextView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->p()V

    return-void
.end method

.method public i()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicalIds_of_playvideo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currentpage_of_playvideo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videotype_of_playvideo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->w:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoposition_of_playvideo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userbid_of_playvideo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userid_of_playvideo"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->s:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tagname_of_playvideo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tagsort_of_playvideo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackid_of_playvideo"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->t:Ljava/lang/Long;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->n:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/al;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->u:Ljava/lang/String;

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->w:I

    if-ne v3, v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->w:I

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->imgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setAdapter(Lcom/zhiliaoapp/musically/view/h;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->homepageTrackdiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->n()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->swip:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->swip:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setOnPageChangeListener(Lcom/zhiliaoapp/musically/view/o;)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->w:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->t()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->q()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->u()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->s()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public n()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->w:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->loadingviewMain:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    sub-int/2addr v0, v1

    if-ge v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->m()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->q()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->loadingviewMain:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    sub-int/2addr v0, v1

    if-ge v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->m()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->loadingviewMain:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    sub-int/2addr v0, v1

    if-ge v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->m()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v()V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->w()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->verViewPager:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->loadingviewMain:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    sub-int/2addr v0, v1

    if-ge v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->m()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->z:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public o()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/h;->e(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthHandle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e0170
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_mainactivity_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_BASEFRAGMENT"

    const-string v2, "dbkey_homepagefragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bdintent_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->k()Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->e()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->k()Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurtainImgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->x()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-boolean v0, v0, Lcom/zhiliaoapp/musically/adapter/aj;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->c(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->B:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->A()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
