.class public Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

.field mEmptyViewSongList:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0167
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0166
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->d:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->f:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->d:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->f:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->d:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->f:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    return-object v0
.end method

.method private i()V
    .locals 5

    iget v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->g:Ljava/lang/String;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->f:I

    new-instance v3, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$2;-><init>(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)V

    new-instance v4, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$3;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$3;-><init>(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/musservice/a/l;->b(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    new-instance v1, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView$1;-><init>(Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/av;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "artist"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    invoke-virtual {v1, v8}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignTrackId(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mEmptyViewSongList:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->b:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    iput v2, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->i()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->mPullToRefreshListView:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->h:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/searchview/TrackSearchResultView;->e:I

    return-void
.end method
