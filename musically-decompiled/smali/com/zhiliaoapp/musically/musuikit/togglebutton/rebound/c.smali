.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;
.super Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->e:J

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->d:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
