.class Lcom/google/gson/internal/g$1;
.super Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/g;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/e;

.field final synthetic d:Lcom/google/gson/b/a;

.field final synthetic e:Lcom/google/gson/internal/g;

.field private f:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/g;ZZLcom/google/gson/e;Lcom/google/gson/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/g$1;->e:Lcom/google/gson/internal/g;

    iput-boolean p2, p0, Lcom/google/gson/internal/g$1;->a:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/g$1;->b:Z

    iput-object p4, p0, Lcom/google/gson/internal/g$1;->c:Lcom/google/gson/e;

    iput-object p5, p0, Lcom/google/gson/internal/g$1;->d:Lcom/google/gson/b/a;

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

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

    iget-object v0, p0, Lcom/google/gson/internal/g$1;->f:Lcom/google/gson/u;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/g$1;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/g$1;->e:Lcom/google/gson/internal/g;

    iget-object v2, p0, Lcom/google/gson/internal/g$1;->d:Lcom/google/gson/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/v;Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/g$1;->f:Lcom/google/gson/u;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/g$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/g$1;->a()Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/g$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/g$1;->a()Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
