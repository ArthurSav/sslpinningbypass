.class public Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field btnCancel:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0151
    .end annotation
.end field

.field divSearchtitle:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b4
    .end annotation
.end field

.field mSearchLoading:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0158
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

.field private o:I

.field private p:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

.field private q:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

.field private r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

.field private s:Landroid/os/Handler;

.field searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0157
    .end annotation
.end field

.field viewMenu:Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0159
    .end annotation
.end field

.field viewpager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e015a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->o:I

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->o:I

    return v0
.end method

.method private a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const v1, 0x7f0601c4

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setInitStringVaule(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const v1, 0x7f0601c6

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setInitStringVaule(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const v1, 0x7f0601c7

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setInitStringVaule(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->o:I

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->p:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->V()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->q:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->V()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->aa()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->divSearchtitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const v1, 0x7f0601c4

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setInitStringVaule(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->Y()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->o:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "people_search_click"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->p:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->p:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->p:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;->S()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "tag_search_click"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->q:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->q:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->q:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;->S()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "track_search_click"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;->S()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 1

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->p:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->q:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->r:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->n:Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->btnCancel:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->viewMenu:Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/ViewViewpageMenu;->setOnMenuClickListener(Lcom/zhiliaoapp/musically/view/z;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dp;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->viewpager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->searchviewAllthing:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->mSearchLoading:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->mSearchLoading:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
