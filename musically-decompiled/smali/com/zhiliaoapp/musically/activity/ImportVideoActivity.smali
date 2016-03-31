.class public Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;
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
        value = 0x7f0e00af
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/adapter/k;

.field private o:Lcom/zhiliaoapp/musically/activity/util/d;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lcom/zhiliaoapp/musically/musservice/domain/Track;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->p:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)Lcom/zhiliaoapp/musically/adapter/k;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->n:Lcom/zhiliaoapp/musically/adapter/k;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CAPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/k;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/adapter/k;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->n:Lcom/zhiliaoapp/musically/adapter/k;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->n:Lcom/zhiliaoapp/musically/adapter/k;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-direct {v0, p0, p0}, Lcom/zhiliaoapp/musically/activity/util/d;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/activity/util/e;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->o:Lcom/zhiliaoapp/musically/activity/util/d;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->o:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->b()V

    return-void
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/activity/util/e;I)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/activity/util/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->o()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/activity/util/e;I)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->o()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->m()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->mGridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->o:Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->c()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    iget v1, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mDurationInMilSecond:I

    const/16 v2, 0xfa0

    if-lt v1, v2, :cond_0

    iget v0, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mDurationInMilSecond:I

    const v1, 0x2bf20

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    const v1, 0x7f06016a

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f060107

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f060166

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/ImportVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0
.end method
