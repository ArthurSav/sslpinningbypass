.class public Lcom/zhiliaoapp/musically/activity/util/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zhiliaoapp/musically/activity/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/activity/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/util/e;

    invoke-interface {v0, v0, p1}, Lcom/zhiliaoapp/musically/activity/util/e;->b(Lcom/zhiliaoapp/musically/activity/util/e;I)V

    :cond_0
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/MediaVideo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/util/e;

    invoke-interface {v0, v0, p1, p2}, Lcom/zhiliaoapp/musically/activity/util/e;->a(Lcom/zhiliaoapp/musically/activity/util/e;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/util/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/d;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/activity/util/d;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/util/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/util/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/util/e;

    invoke-interface {v0, v0, p1}, Lcom/zhiliaoapp/musically/activity/util/e;->a(Lcom/zhiliaoapp/musically/activity/util/e;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/util/e;

    invoke-interface {v0, v0, p1}, Lcom/zhiliaoapp/musically/activity/util/e;->a(Lcom/zhiliaoapp/musically/activity/util/e;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/util/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/util/d;->d()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/util/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/util/d;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/util/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->d:Z

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/util/e;

    const/4 v1, 0x0

    invoke-interface {v0, v0, v1}, Lcom/zhiliaoapp/musically/activity/util/e;->b(Lcom/zhiliaoapp/musically/activity/util/e;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/util/d$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/util/d$1;-><init>(Lcom/zhiliaoapp/musically/activity/util/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/util/d$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/util/d$2;-><init>(Lcom/zhiliaoapp/musically/activity/util/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/util/d;->d:Z

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/d;->b:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/util/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
