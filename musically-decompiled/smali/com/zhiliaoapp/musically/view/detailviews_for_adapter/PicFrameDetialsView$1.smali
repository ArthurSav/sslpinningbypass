.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$1;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$1;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-static {v0, p3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;Landroid/graphics/drawable/Animatable;)Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$1;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/PicFrameDetialsView$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
