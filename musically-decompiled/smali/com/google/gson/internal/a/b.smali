.class public final Lcom/google/gson/internal/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field private final a:Lcom/google/gson/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/a/b;->a:Lcom/google/gson/internal/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;
    .locals 4
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

    invoke-virtual {p2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v2

    iget-object v0, p0, Lcom/google/gson/internal/a/b;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/m;

    move-result-object v3

    new-instance v0, Lcom/google/gson/internal/a/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/gson/internal/a/c;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/u;Lcom/google/gson/internal/m;)V

    goto :goto_0
.end method
