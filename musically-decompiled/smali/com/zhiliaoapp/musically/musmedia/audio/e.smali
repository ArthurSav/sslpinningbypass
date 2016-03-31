.class Lcom/zhiliaoapp/musically/musmedia/audio/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musmedia/audio/d;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/audio/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Lcom/zhiliaoapp/musically/musmedia/audio/d;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->c(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->d(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Lcom/zhiliaoapp/musically/musmedia/audio/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->d(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->e(Lcom/zhiliaoapp/musically/musmedia/audio/d;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x320

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->c:Lcom/zhiliaoapp/musically/musmedia/audio/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->c:Lcom/zhiliaoapp/musically/musmedia/audio/g;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/g;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b:Lcom/zhiliaoapp/musically/musmedia/audio/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/audio/e;->a:Lcom/zhiliaoapp/musically/musmedia/audio/d;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/audio/d;->b:Lcom/zhiliaoapp/musically/musmedia/audio/f;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/f;->a()V

    goto :goto_0
.end method
