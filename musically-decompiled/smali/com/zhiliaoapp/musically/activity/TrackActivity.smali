.class public Lcom/zhiliaoapp/musically/activity/TrackActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field mCloseIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d1
    .end annotation
.end field

.field mTitleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field mTrackPicFrameGrid:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0163
    .end annotation
.end field

.field messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a6
    .end annotation
.end field

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;

.field private p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/zhiliaoapp/musically/view/TrackHeadView;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TrackActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->o:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/view/TrackHeadView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->t:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    return-object v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->r:Ljava/lang/String;

    new-instance v2, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/TrackActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/TrackActivity$3;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/TrackActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->t:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->t:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->setLoadingView(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTrackPicFrameGrid:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->t:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->setHeadView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->m()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->t:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->o:Ljava/lang/Long;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->u:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTrackPicFrameGrid:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->m()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTitleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mCloseIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TrackActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/TrackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 6

    const-wide/16 v4, -0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "foreignId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_INSPIRED_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicalId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->o:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_PRIVATE_MUSICAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->u:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackforeignid_trackactivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tracksource_for_trackactivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->r:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->n:Ljava/lang/Long;

    return-void
.end method
