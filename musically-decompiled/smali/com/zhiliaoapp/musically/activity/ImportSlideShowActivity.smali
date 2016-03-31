.class public Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;
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
        value = 0x7f0e00ae
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mTvDone:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ad
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/String;

.field private s:Lcom/zhiliaoapp/musically/musservice/domain/Track;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->p:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->q:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mTvDone:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/a;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/a;-><init>(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CAPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->n:Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->n:Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lcom/nostra13/universalimageloader/core/d/c;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/f;->a()Lcom/nostra13/universalimageloader/core/f;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/nostra13/universalimageloader/core/d/c;-><init>(Lcom/nostra13/universalimageloader/core/f;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/util/d;

    invoke-direct {v0, p0, p0}, Lcom/zhiliaoapp/musically/activity/util/d;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/activity/util/e;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/util/d;->a()V

    return-void
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private q()V
    .locals 1

    invoke-static {}, Lcom/nostra13/universalimageloader/core/f;->a()Lcom/nostra13/universalimageloader/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->b()V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/f;->a()Lcom/nostra13/universalimageloader/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->c()V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/f;->a()Lcom/nostra13/universalimageloader/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/f;->g()V

    return-void
.end method

.method private r()V
    .locals 3

    const/high16 v2, 0x500000

    const/4 v1, 0x3

    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    new-instance v1, Lcom/nostra13/universalimageloader/a/a/b/c;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/a/a/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(Lcom/nostra13/universalimageloader/a/a/b/a;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    new-instance v1, Lcom/nostra13/universalimageloader/a/b/a/b;

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/a/b/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(Lcom/nostra13/universalimageloader/a/b/a;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->c(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    const/high16 v1, 0x3200000

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->d(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->a(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/f;->a()Lcom/nostra13/universalimageloader/core/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->b()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/activity/util/e;I)V
    .locals 0

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

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/activity/util/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->l()V

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/activity/util/e;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->p()V

    goto :goto_0
.end method

.method public close(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00a9
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->finish()V

    return-void
.end method

.method public importPhotosDone()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00ad
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    new-instance v3, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;-><init>()V

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->setPath(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->r:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->finish()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->n:Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->m()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->r()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->o()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->q()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->n:Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    iget-object v1, v0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->setIsSelected(Z)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    check-cast p2, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->setCheck(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->mTvDone:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "PhotoSlideshow"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
