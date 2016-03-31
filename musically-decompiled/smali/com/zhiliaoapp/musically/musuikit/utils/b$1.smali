.class final Lcom/zhiliaoapp/musically/musuikit/utils/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/common/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/User;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/utils/b$1;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v1, 0x280

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zhiliaoapp/musically/musuikit/R$drawable;->profile_photo_placeholder:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/utils/b$1;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const/16 v1, 0x280

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/utils/b$1;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const/16 v1, 0x280

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zhiliaoapp/musically/musuikit/R$drawable;->profile_photo_placeholder:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/utils/b$1;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
