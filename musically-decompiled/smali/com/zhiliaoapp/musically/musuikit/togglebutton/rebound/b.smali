.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;
.super Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->b:Landroid/view/Choreographer;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->e:J

    return-wide p1
.end method

.method public static a()Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->c:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;)Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->b:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->e:J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->d:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
