.class public Lcom/zhiliaoapp/musically/fragment/HomePageFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field private ak:Z

.field private al:I

.field private b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

.field private d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

.field private e:Lcom/zhiliaoapp/musically/fragment/d;

.field private f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

.field private g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

.field private h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

.field private i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->aj:Lcom/zhiliaoapp/musically/musservice/domain/User;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->ak:Z

    return-void
.end method

.method private V()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b(Landroid/view/View;)V

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setPagingEnabled(Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->k()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/fragment/d;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;Landroid/support/v4/app/r;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->aj:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v0

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->al:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->setCurrentType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->S()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->setCurrentType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->S()V

    goto :goto_0
.end method

.method private Y()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b(Landroid/view/View;)V

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setPagingEnabled(Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->k()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/fragment/d;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;Landroid/support/v4/app/r;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->S()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->setCurrentType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->a()V

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->a(Lcom/zhiliaoapp/musically/fragment/c;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->a(Lcom/zhiliaoapp/musically/fragment/f;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->a(Lcom/zhiliaoapp/musically/fragment/e;)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$5;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->a(Lcom/zhiliaoapp/musically/fragment/b;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->ak:Z

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;->setOnStatusListener(Lcom/zhiliaoapp/musically/view/b;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->Z()V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->X()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->X()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f03005d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e01b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const v0, 0x7f0e01ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->d:Lcom/zhiliaoapp/musically/view/FeedsPopularCityStatusView;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->aj:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->ak:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/config/f;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->al:I

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->ak:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->V()V

    :goto_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->S()V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->Y()V

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/d;->b()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->e:Lcom/zhiliaoapp/musically/fragment/d;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->b:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->d(Ljava/lang/Long;)V

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->c(Ljava/lang/Long;)V

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->d(Ljava/lang/Long;)V

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->d(Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->b(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->b(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->b(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    return-void
.end method

.method public m_()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->h:Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePagePopularFragment;->Y()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->f:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->Y()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->g:Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageNearbyFragment;->n_()V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->i:Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFeedsFragment;->Y()V

    :cond_3
    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->u()V

    return-void
.end method
