.class Lcom/google/gson/internal/a/p$15$1;
.super Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/p$15;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/u;

.field final synthetic b:Lcom/google/gson/internal/a/p$15;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/p$15;Lcom/google/gson/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/a/p$15$1;->b:Lcom/google/gson/internal/a/p$15;

    iput-object p2, p0, Lcom/google/gson/internal/a/p$15$1;->a:Lcom/google/gson/u;

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/sql/Timestamp;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/a/p$15$1;->a:Lcom/google/gson/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/p$15$1;->a(Lcom/google/gson/stream/b;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/a/p$15$1;->a:Lcom/google/gson/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/p$15$1;->a(Lcom/google/gson/stream/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
