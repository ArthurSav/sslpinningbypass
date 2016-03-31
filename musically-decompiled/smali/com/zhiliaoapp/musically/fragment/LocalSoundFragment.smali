.class public Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;
.super Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;


# instance fields
.field a:Lcom/zhiliaoapp/musically/adapter/n;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field listviewLocalsong:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01bb
    .end annotation
.end field

.field loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0160
    .end annotation
.end field

.field mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0162
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private Y()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

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

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->Y()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->listviewLocalsong:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/n;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/adapter/n;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->listviewLocalsong:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/p;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/n;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setResultTextColor(I)V

    :cond_0
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
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/n;->a()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/n;->b()V

    goto :goto_0
.end method

.method public W()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->S()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    const v0, 0x7f03005f

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const v1, 0x7f0601c3

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setInitStringVaule(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->p_()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchEditView:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->f()V

    :cond_1
    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->e()V

    return-void
.end method

.method public p_()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->a:Lcom/zhiliaoapp/musically/adapter/n;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/n;->c()V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->t()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->V()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->u()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->S()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;->mSearchResultView:Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e()V

    :cond_0
    return-void
.end method
