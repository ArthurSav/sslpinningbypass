.class Lcom/zhiliaoapp/musically/utils/a/b$5;
.super Lcom/zhiliaoapp/musically/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/b/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/a/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/a/b$5;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$5;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Lcom/zhiliaoapp/musically/utils/a/b;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/utils/a/b$5;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$5;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/a/b;->b(Lcom/zhiliaoapp/musically/utils/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$5;->a:Lcom/zhiliaoapp/musically/utils/a/b;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/utils/a/b;->c(Lcom/zhiliaoapp/musically/utils/a/b;)Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
