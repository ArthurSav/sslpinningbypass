.class Lcom/zhiliaoapp/musically/musmedia/video/p$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musmedia/video/p;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musmedia/video/p;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/p;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/p$1;->a:Lcom/zhiliaoapp/musically/musmedia/video/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p$1;->a:Lcom/zhiliaoapp/musically/musmedia/video/p;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Lcom/zhiliaoapp/musically/musmedia/video/p;)Lcom/zhiliaoapp/musically/musmedia/video/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p$1;->a:Lcom/zhiliaoapp/musically/musmedia/video/p;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b(Lcom/zhiliaoapp/musically/musmedia/video/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/p$1;->a:Lcom/zhiliaoapp/musically/musmedia/video/p;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b(Lcom/zhiliaoapp/musically/musmedia/video/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/o;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/p$1;->a:Lcom/zhiliaoapp/musically/musmedia/video/p;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Lcom/zhiliaoapp/musically/musmedia/video/p;)Lcom/zhiliaoapp/musically/musmedia/video/n;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/zhiliaoapp/musically/musmedia/video/o;->a(Lcom/zhiliaoapp/musically/musmedia/video/n;Ljava/lang/Exception;)V

    goto :goto_0
.end method
