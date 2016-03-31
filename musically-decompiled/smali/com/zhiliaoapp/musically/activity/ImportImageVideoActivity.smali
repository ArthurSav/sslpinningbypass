.class public Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/zhiliaoapp/musically/activity/util/e;


# instance fields
.field mCloseIcon:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mDivTitle:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007f
    .end annotation
.end field

.field mGridView:Landroid/widget/GridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ac
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private p:Lcom/zhiliaoapp/musically/adapter/j;

.field private q:Lcom/zhiliaoapp/musically/activity/util/d;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->r:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;)Lcom/zhiliaoapp/musically/adapter/j;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->p:Lcom/zhiliaoapp/musically/adapter/j;

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CAPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->o:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/j;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/adapter/j;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->p:Lcom/zhiliaoapp/musically/adapter/j;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->p:Lcom/zhiliaoapp/musically/adapter/j;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-direct {v0, p0, p0}, Lcom/zhiliaoapp/musically/activity/util/d;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/activity/util/e;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->q:Lcom/zhiliaoapp/musically/activity/util/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->q:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->a()V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/activity/util/e;I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->p:Lcom/zhiliaoapp/musically/adapter/j;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/activity/util/e;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/activity/util/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->p:Lcom/zhiliaoapp/musically/adapter/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/activity/util/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->o()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/activity/util/e;I)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->m()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->mGridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->o:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ImportImageVideoActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
