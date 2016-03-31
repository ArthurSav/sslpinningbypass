.class public Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zhiliaoapp/musically/adapter/al;
.implements Lcom/zhiliaoapp/musically/view/o;


# instance fields
.field a:Lcom/zhiliaoapp/musically/fragment/c;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/zhiliaoapp/musically/adapter/aj;

.field private am:Lcom/zhiliaoapp/musically/activity/util/g;

.field private an:Ljava/util/Timer;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Z

.field private b:I

.field private d:Z

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

.field private g:Lcom/joanzapata/iconify/widget/IconTextView;

.field private h:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ap:Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->d:Z

    return p1
.end method

.method private aa()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ao:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ao:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private ab()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method private ac()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private ad()V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->u()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->an:Ljava/util/Timer;

    return-void
.end method

.method private ae()V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->an:Ljava/util/Timer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->an:Ljava/util/Timer;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)V

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x15f90

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private af()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->am:Lcom/zhiliaoapp/musically/activity/util/g;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$5;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$5;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/activity/util/g;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/activity/util/i;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)Lcom/joanzapata/iconify/widget/IconTextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)Lcom/zhiliaoapp/musically/adapter/aj;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/al;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setAdapter(Lcom/zhiliaoapp/musically/view/h;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(ZLjava/lang/Long;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    goto :goto_0
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/g;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/activity/util/g;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->am:Lcom/zhiliaoapp/musically/activity/util/g;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->af()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/az;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, p0}, Lcom/joanzapata/iconify/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setOnPageChangeListener(Lcom/zhiliaoapp/musically/view/o;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->an:Ljava/util/Timer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ad()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ae()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ap:Z

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/al;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setAdapter(Lcom/zhiliaoapp/musically/view/h;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->c(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->h()V

    :cond_1
    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->j()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a(Z)V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->i()V

    :cond_1
    return-void
.end method

.method public Z()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1}, Lcom/joanzapata/iconify/widget/IconTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()I
    .locals 1

    const v0, 0x7f03005e

    return v0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0e0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    const v0, 0x7f0e00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0e016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    const v0, 0x7f0e016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/joanzapata/iconify/widget/IconTextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    const v0, 0x7f0e016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ap:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aa()V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a:Lcom/zhiliaoapp/musically/fragment/c;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0}, Lcom/joanzapata/iconify/widget/IconTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0, v3, v4}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(ZLjava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a:Lcom/zhiliaoapp/musically/fragment/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a:Lcom/zhiliaoapp/musically/fragment/c;

    invoke-interface {v0, v2}, Lcom/zhiliaoapp/musically/fragment/c;->a(Z)V

    :cond_1
    iput-object v4, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;-><init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/adapter/al;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setAdapter(Lcom/zhiliaoapp/musically/view/h;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/adapter/aj;->c(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    iput v2, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    goto :goto_0
.end method

.method public a(ZLjava/lang/Long;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;Z)V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)V

    invoke-static {p2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public a_(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getActivityId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(ZLjava/lang/Long;)V

    iput-boolean v4, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->d:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "INTENT_KEY_BASEFRAGMENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbkey_homepagefragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    const-string v0, "bdintent_action"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->pause()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->c(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setVideoURI(Landroid/net/Uri;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ab()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ac()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a:Lcom/zhiliaoapp/musically/fragment/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a:Lcom/zhiliaoapp/musically/fragment/c;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/fragment/c;->a(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->k()Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->k()Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurtainImgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setAdapter(Lcom/zhiliaoapp/musically/view/h;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setAdapter(Lcom/zhiliaoapp/musically/view/h;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v0, v2}, Lcom/joanzapata/iconify/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->f:Lcom/zhiliaoapp/musically/view/VerticalViewPager;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/VerticalViewPager;->setOnPageChangeListener(Lcom/zhiliaoapp/musically/view/o;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->l()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->pause()V

    :cond_0
    iput-object v2, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->an:Ljava/util/Timer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->am:Lcom/zhiliaoapp/musically/activity/util/g;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/util/g;->a(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->f(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->aj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ao:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ac()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ab()V

    goto :goto_0
.end method

.method public l_()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->i:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a:Lcom/zhiliaoapp/musically/fragment/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a:Lcom/zhiliaoapp/musically/fragment/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/fragment/c;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->g:Lcom/joanzapata/iconify/widget/IconTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/joanzapata/iconify/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(ZLjava/lang/Long;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ak:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthHandle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e016f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->n()V

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->X()V

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ac()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->u()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->W()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->al:Lcom/zhiliaoapp/musically/adapter/aj;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->m()V

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->ab()V

    return-void
.end method
