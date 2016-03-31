.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;-><init>(Landroid/view/Choreographer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->b(D)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    invoke-static {v2, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;J)J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->d(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->c(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
