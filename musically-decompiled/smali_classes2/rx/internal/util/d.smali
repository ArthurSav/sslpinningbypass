.class public Lrx/internal/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/i;


# static fields
.field private static final b:Lrx/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lrx/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/b",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Lrx/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/b",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lrx/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/b",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrx/internal/a/a;->a()Lrx/internal/a/a;

    move-result-object v0

    sput-object v0, Lrx/internal/util/d;->b:Lrx/internal/a/a;

    new-instance v0, Lrx/internal/util/d$1;

    invoke-direct {v0}, Lrx/internal/util/d$1;-><init>()V

    sput-object v0, Lrx/internal/util/d;->f:Lrx/internal/util/b;

    new-instance v0, Lrx/internal/util/d$2;

    invoke-direct {v0}, Lrx/internal/util/d$2;-><init>()V

    sput-object v0, Lrx/internal/util/d;->g:Lrx/internal/util/b;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v1, 0x400

    new-instance v0, Lrx/internal/util/h;

    invoke-direct {v0, v1}, Lrx/internal/util/h;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lrx/internal/util/d;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/util/d;->e:Lrx/internal/util/b;

    iput p2, p0, Lrx/internal/util/d;->d:I

    return-void
.end method

.method private constructor <init>(Lrx/internal/util/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/b",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/d;->e:Lrx/internal/util/b;

    invoke-virtual {p1}, Lrx/internal/util/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    iput p2, p0, Lrx/internal/util/d;->d:I

    return-void
.end method

.method public static a()Lrx/internal/util/d;
    .locals 3

    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/d;

    sget-object v1, Lrx/internal/util/d;->g:Lrx/internal/util/b;

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lrx/internal/util/d;-><init>(Lrx/internal/util/b;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/d;

    invoke-direct {v0}, Lrx/internal/util/d;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    sget-object v1, Lrx/internal/util/d;->b:Lrx/internal/a/a;

    invoke-virtual {v1, p1}, Lrx/internal/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lrx/internal/util/d;->b:Lrx/internal/a/a;

    invoke-virtual {v0, p1}, Lrx/internal/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/util/d;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/util/d;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lrx/internal/util/d;->e:Lrx/internal/util/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/util/d;->e:Lrx/internal/util/b;

    invoke-virtual {v1, v0}, Lrx/internal/util/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lrx/internal/util/d;->b:Lrx/internal/a/a;

    invoke-virtual {v0}, Lrx/internal/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/util/d;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lrx/internal/util/d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrx/internal/util/d;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lrx/internal/util/d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lrx/internal/util/d;->a:Ljava/lang/Object;

    goto :goto_0
.end method
