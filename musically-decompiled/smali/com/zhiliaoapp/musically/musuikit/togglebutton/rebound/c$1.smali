.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;-><init>(Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->b(D)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->d(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->c(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
