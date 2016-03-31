.class public Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field blackview:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0155
    .end annotation
.end field

.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field loadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a6
    .end annotation
.end field

.field private n:I

.field private o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0156
    .end annotation
.end field

.field tagTitleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0154
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->n:I

    const-string v0, "likedNum"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->q:Ljava/lang/String;

    const-string v0, "insertTime"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->setSegmentChooseBtnsStyles(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagTitleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_UMENG_RECORD_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->s:Ljava/lang/String;

    const-string v1, "tag_for_tagdetailsflag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tag_for_tagdetailsflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->n:I

    :cond_0
    const-string v1, "tag_for_tagdetailsactivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tag_for_tagdetailsactivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->p:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->loadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->setLoadView(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->setRecordInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;->setOnHeadSegSelectListener(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/f;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->o:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/TagDetailsHeadView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->setHeadView(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;->tagGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/TagDetailsActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/TagDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TagDetail_HGridView;->setOnPicLoadResultListener(Lcom/zhiliaoapp/musically/view/gridview_withscroll/a;)V

    return-void
.end method
