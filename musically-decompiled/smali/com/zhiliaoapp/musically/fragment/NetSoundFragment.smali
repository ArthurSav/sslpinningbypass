.class public Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
            ">;"
        }
    .end annotation
.end field

.field mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0160
    .end annotation
.end field

.field searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0162
    .end annotation
.end field

.field trackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0161
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->d:Ljava/util/List;

    return-void
.end method

.method private Y()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->b(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;-><init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V

    new-instance v2, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$7;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$7;-><init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/m;->a(ILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->Z()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->b:Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->a:Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->h()Lcom/zhiliaoapp/musically/musservice/service/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/h;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->b:Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->b:Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->Y()V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->trackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$5;-><init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->d()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->f()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    const v0, 0x7f03003f

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->b:Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const v1, 0x7f0601c2

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setInitStringVaule(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->trackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->trackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/HeaderGridView;->invalidate()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->trackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->b:Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->V()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->S()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->u()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->searchResult:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e()V

    :cond_0
    return-void
.end method
