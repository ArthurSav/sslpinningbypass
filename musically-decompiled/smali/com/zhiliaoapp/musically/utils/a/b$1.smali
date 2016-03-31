.class Lcom/zhiliaoapp/musically/utils/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/utils/a/b;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/a/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    long-to-double v2, p2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    long-to-double v4, p4

    div-double/2addr v2, v4

    double-to-int v1, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/n;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musmedia/video/n;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$1;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;Ljava/io/File;)V

    return-void
.end method
