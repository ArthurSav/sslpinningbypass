.class Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0088

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0e0087

    if-ne v0, v1, :cond_0

    const-string v0, "export"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    const-string v1, "save path not exist"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp_image.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/CropImageView;->getHeight()I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;->a(Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity$1;->a:Lcom/zhiliaoapp/musically/activity/EditImageVideoActivity;

    const-string v1, "save cropped image error"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
