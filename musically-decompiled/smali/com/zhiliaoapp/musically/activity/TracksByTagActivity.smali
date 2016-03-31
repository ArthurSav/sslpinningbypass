.class public Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# instance fields
.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

.field private q:Ljava/lang/Long;

.field private r:I

.field private s:I

.field singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0165
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field txTrackDetailTag:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0164
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->n:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->r:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->s:I

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)I
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->r:I

    return v0
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->q:Ljava/lang/Long;

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->r:I

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->s:I

    new-instance v3, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)V

    new-instance v4, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$5;

    invoke-direct {v4, p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/musservice/a/l;->a(Ljava/lang/Long;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->txTrackDetailTag:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->n()V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->n()V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->txTrackDetailTag:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->txTrackDetailTag:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->closeIcon:Landroid/widget/IconTextView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tracktagid_for_tracksbytagactiviy"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->q:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tracktagname_for_tracksbytagactiviy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->t:Ljava/lang/String;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->loadingview:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setMode(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/av;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->p:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d()V

    :cond_0
    return-void
.end method
