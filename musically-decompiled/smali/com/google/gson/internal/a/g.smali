.class public final Lcom/google/gson/internal/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field private final a:Lcom/google/gson/internal/f;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/a/g;->a:Lcom/google/gson/internal/f;

    iput-boolean p2, p0, Lcom/google/gson/internal/a/g;->b:Z

    return-void
.end method

.method private a(Lcom/google/gson/e;Ljava/lang/reflect/Type;)Lcom/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/u",
            "<*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/gson/internal/a/p;->f:Lcom/google/gson/u;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/gson/internal/a/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/internal/a/g;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/a/g;->a(Lcom/google/gson/e;Ljava/lang/reflect/Type;)Lcom/google/gson/u;

    move-result-object v4

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v6

    iget-object v0, p0, Lcom/google/gson/internal/a/g;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/m;

    move-result-object v7

    new-instance v0, Lcom/google/gson/internal/a/h;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/a/h;-><init>(Lcom/google/gson/internal/a/g;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/u;Ljava/lang/reflect/Type;Lcom/google/gson/u;Lcom/google/gson/internal/m;)V

    goto :goto_0
.end method
