.class public Lcom/zhiliaoapp/musically/fragment/UserPageFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field blackview:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0155
    .end annotation
.end field

.field private d:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

.field icontxMore:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01cf
    .end annotation
.end field

.field mBtnAddfriend:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ce
    .end annotation
.end field

.field root:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0193
    .end annotation
.end field

.field userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0169
    .end annotation
.end field

.field userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method private Y()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->d:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->d:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->getItemSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->getItemSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->blackview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->blackview:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    const v1, 0x7f060156

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->setLoadingReulst(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a:Ljava/lang/Long;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06006d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f060071

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0601df

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$5;-><init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->d:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

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
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->icontxMore:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->mBtnAddfriend:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S()V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->d:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;)V

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->d:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->setOnHeadReadyListener(Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->S()V

    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->S()V

    return-void
.end method

.method public a()I
    .locals 1

    const v0, 0x7f030066

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->icontxMore:Landroid/widget/IconTextView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->mBtnAddfriend:Lbe/webelite/ion/IconView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->b(Landroid/view/View;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->d:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->d:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->setHeadView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/UserPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->setOnPicLoadResultListener(Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->userWithheadGridview:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->f(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->Y()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->Y()V

    return-void
.end method
