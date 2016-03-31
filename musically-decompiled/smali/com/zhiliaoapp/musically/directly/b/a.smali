.class public Lcom/zhiliaoapp/musically/directly/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/zhiliaoapp/musically/musuikit/a/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Lcom/zhiliaoapp/musically/directly/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/zhiliaoapp/musically/directly/b/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->e:I

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/b/a;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/directly/b/a;->f:Lcom/zhiliaoapp/musically/directly/b/b;

    iput p2, p0, Lcom/zhiliaoapp/musically/directly/b/a;->e:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/b/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/directly/b/a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/b/a;)Lcom/zhiliaoapp/musically/directly/b/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->f:Lcom/zhiliaoapp/musically/directly/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/directly/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/b/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/directly/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->b:Lcom/zhiliaoapp/musically/musuikit/a/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->b:Lcom/zhiliaoapp/musically/musuikit/a/a;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/b/a$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/b/a$1;-><init>(Lcom/zhiliaoapp/musically/directly/b/a;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/directly/b/a;)Lcom/zhiliaoapp/musically/musuikit/a/a;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->b:Lcom/zhiliaoapp/musically/musuikit/a/a;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/b/a$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/b/a$2;-><init>(Lcom/zhiliaoapp/musically/directly/b/a;)V

    new-instance v1, Lcom/zhiliaoapp/musically/directly/b/a$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/b/a$3;-><init>(Lcom/zhiliaoapp/musically/directly/b/a;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/network/a/e;Lcom/zhiliaoapp/musically/directly/manager/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->f:Lcom/zhiliaoapp/musically/directly/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->f:Lcom/zhiliaoapp/musically/directly/b/b;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/b/b;->a()V

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->a:I

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/b/a;->e:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/b/a$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/b/a$4;-><init>(Lcom/zhiliaoapp/musically/directly/b/a;)V

    iget v2, p0, Lcom/zhiliaoapp/musically/directly/b/a;->a:I

    mul-int/lit16 v2, v2, 0x2710

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->a:I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->a:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/b/a;->b()V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/directly/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/b/a;->f:Lcom/zhiliaoapp/musically/directly/b/b;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->f:Lcom/zhiliaoapp/musically/directly/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->f:Lcom/zhiliaoapp/musically/directly/b/b;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/b/b;->c()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/b/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/directly/b/a$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/b/a$5;-><init>(Lcom/zhiliaoapp/musically/directly/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
