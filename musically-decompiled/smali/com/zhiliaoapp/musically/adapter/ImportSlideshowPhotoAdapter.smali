.class public Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;
.super Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter",
        "<",
        "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/e;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->a(Z)Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->b(Z)Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/b/b;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->a(Lcom/nostra13/universalimageloader/core/b/a;)Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->a(I)Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;->a:Lcom/nostra13/universalimageloader/core/d;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/ImportSlideshowPhotoAdapter;->a:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoImportView;->a(Lcom/zhiliaoapp/musically/activity/model/MediaVideo;Lcom/nostra13/universalimageloader/core/d;)V

    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
