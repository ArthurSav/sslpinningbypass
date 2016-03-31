.class public Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

.field divSearchtitle:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b4
    .end annotation
.end field

.field mBtnAddFriend:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ce
    .end annotation
.end field

.field searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0157
    .end annotation
.end field

.field viewpagerSearch:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ca
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->k()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->divSearchtitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->viewpagerSearch:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const v1, 0x7f0200e9

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setSeachIconWhite(I)V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->mBtnAddFriend:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->U()V

    goto :goto_0
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    goto :goto_0
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->a:Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/SearchPage_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->X()V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    const v0, 0x7f030065

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->viewpagerSearch:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "search_click"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a;->b(Landroid/content/Context;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0157 -> :sswitch_0
        0x7f0e01ce -> :sswitch_1
    .end sparse-switch
.end method
