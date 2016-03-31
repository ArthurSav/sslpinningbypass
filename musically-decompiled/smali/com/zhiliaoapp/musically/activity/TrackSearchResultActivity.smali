.class public Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0166
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field n:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field txTrackDetailTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0164
    .end annotation
.end field

.field private u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

.field private v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->o:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->p:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->q:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->r:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->s:I

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 5

    new-instance v0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$5;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->t:Ljava/lang/String;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->r:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->s:I

    new-instance v3, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V

    new-instance v4, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/musservice/a/l;->b(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->m()V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->txTrackDetailTag:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->closeIcon:Landroid/widget/IconTextView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getSearchEditable()Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->n:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->n:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->n:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->c()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->n:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->n:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getSearchView()Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getSearchView()Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getSearchView()Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->requestFocus()Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->v:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;->getSearchView()Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->performClick()Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/av;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->listviewFindtrackresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackSearchResultActivity;->u:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d()V

    :cond_0
    return-void
.end method
