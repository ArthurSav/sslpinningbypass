.class Lcom/zhiliaoapp/musically/adapter/aj$2$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/aj$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/zhiliaoapp/musically/adapter/aj$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/aj$2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$2;->b:Lcom/zhiliaoapp/musically/adapter/aj$2;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1c2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$2;->b:Lcom/zhiliaoapp/musically/adapter/aj$2;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj$2;->a(Lcom/zhiliaoapp/musically/adapter/aj$2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$2;->b:Lcom/zhiliaoapp/musically/adapter/aj$2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj$2;->a(Lcom/zhiliaoapp/musically/adapter/aj$2;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$2;->b:Lcom/zhiliaoapp/musically/adapter/aj$2;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/aj$2;->b(Lcom/zhiliaoapp/musically/adapter/aj$2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$2;->a:Landroid/view/View;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj$2$2;->b:Lcom/zhiliaoapp/musically/adapter/aj$2;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/aj$2;->b(Lcom/zhiliaoapp/musically/adapter/aj$2;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
