.class final Lcom/google/gson/s;
.super Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/e;

.field private final d:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/v;

.field private f:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/gson/r;Lcom/google/gson/k;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/r",
            "<TT;>;",
            "Lcom/google/gson/k",
            "<TT;>;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;",
            "Lcom/google/gson/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    iput-object p1, p0, Lcom/google/gson/s;->a:Lcom/google/gson/r;

    iput-object p2, p0, Lcom/google/gson/s;->b:Lcom/google/gson/k;

    iput-object p3, p0, Lcom/google/gson/s;->c:Lcom/google/gson/e;

    iput-object p4, p0, Lcom/google/gson/s;->d:Lcom/google/gson/b/a;

    iput-object p5, p0, Lcom/google/gson/s;->e:Lcom/google/gson/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/r;Lcom/google/gson/k;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/v;Lcom/google/gson/s$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/gson/s;-><init>(Lcom/google/gson/r;Lcom/google/gson/k;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/v;)V

    return-void
.end method

.method private a()Lcom/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/s;->f:Lcom/google/gson/u;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/s;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/s;->e:Lcom/google/gson/v;

    iget-object v2, p0, Lcom/google/gson/s;->d:Lcom/google/gson/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/v;Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/s;->f:Lcom/google/gson/u;

    goto :goto_0
.end method

.method public static a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/v;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/gson/t;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/t;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;Lcom/google/gson/s$1;)V

    return-object v0
.end method

.method public static b(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/v;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/google/gson/t;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/t;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;Lcom/google/gson/s$1;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/s;->a:Lcom/google/gson/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/s;->a()Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/s;->a:Lcom/google/gson/r;

    iget-object v1, p0, Lcom/google/gson/s;->d:Lcom/google/gson/b/a;

    invoke-virtual {v1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/s;->c:Lcom/google/gson/e;

    iget-object v2, v2, Lcom/google/gson/e;->b:Lcom/google/gson/q;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/google/gson/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gson/internal/o;->a(Lcom/google/gson/l;Lcom/google/gson/stream/b;)V

    goto :goto_0
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/s;->b:Lcom/google/gson/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/s;->a()Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/o;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/gson/s;->b:Lcom/google/gson/k;

    iget-object v2, p0, Lcom/google/gson/s;->d:Lcom/google/gson/b/a;

    invoke-virtual {v2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/s;->c:Lcom/google/gson/e;

    iget-object v3, v3, Lcom/google/gson/e;->a:Lcom/google/gson/j;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/k;->b(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
