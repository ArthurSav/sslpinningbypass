.class Lcom/google/gson/internal/a/j$1;
.super Lcom/google/gson/internal/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/j;->a(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/b/a;ZZ)Lcom/google/gson/internal/a/l;
.end annotation


# instance fields
.field final a:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/e;

.field final synthetic c:Lcom/google/gson/b/a;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/internal/a/j;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/j;Ljava/lang/String;ZZLcom/google/gson/e;Lcom/google/gson/b/a;Ljava/lang/reflect/Field;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/gson/internal/a/j$1;->f:Lcom/google/gson/internal/a/j;

    iput-object p5, p0, Lcom/google/gson/internal/a/j$1;->b:Lcom/google/gson/e;

    iput-object p6, p0, Lcom/google/gson/internal/a/j$1;->c:Lcom/google/gson/b/a;

    iput-object p7, p0, Lcom/google/gson/internal/a/j$1;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/google/gson/internal/a/j$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/a/l;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/gson/internal/a/j$1;->b:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/a/j$1;->c:Lcom/google/gson/b/a;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/a/j$1;->a:Lcom/google/gson/u;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/a/j$1;->a:Lcom/google/gson/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/gson/internal/a/j$1;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/a/j$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/gson/internal/a/j$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/a/o;

    iget-object v2, p0, Lcom/google/gson/internal/a/j$1;->b:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/internal/a/j$1;->a:Lcom/google/gson/u;

    iget-object v4, p0, Lcom/google/gson/internal/a/j$1;->c:Lcom/google/gson/b/a;

    invoke-virtual {v4}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/gson/internal/a/o;-><init>(Lcom/google/gson/e;Lcom/google/gson/u;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
