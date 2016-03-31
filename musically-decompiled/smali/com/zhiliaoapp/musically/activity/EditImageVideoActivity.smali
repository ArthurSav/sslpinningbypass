.class public Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field closeIcon:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mBtnDone:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0087
    .end annotation
.end field

.field mCivCropRotate:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0088
    .end annotation
.end field

.field mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0086
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Bitmap;

.field private p:Ljava/lang/String;

.field private q:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private r:I

.field private s:I

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->o:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->o:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/b;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/e/l;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/f;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/a/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/f;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->a(Lrx/i;)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->r:I

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->s:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/activity/util/b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->a(Ljava/util/Map;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/zhiliaoapp/musically/activity/util/b;->a(IILjava/util/List;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->r:I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCivCropRotate:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mBtnDone:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->closeIcon:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_CAPTION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_TAG_TRACK"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const-string v0, "image_video_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid file path"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x21c

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->r:I

    const/16 v0, 0x3c0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->s:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->setImageFilePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->b()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "FromLibrary"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const-string v1, "ImportPhoto"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->o:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
