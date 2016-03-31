.class Lcom/google/gson/e$3;
.super Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/e;->a(Z)Lcom/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/e;


# direct methods
.method constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/e$3;->a:Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/gson/e$3;->a:Lcom/google/gson/e;

    invoke-static {v2, v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/e;D)V

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e$3;->a(Lcom/google/gson/stream/b;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/e$3;->a(Lcom/google/gson/stream/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
