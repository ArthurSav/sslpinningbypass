.class Lcom/google/gson/internal/j$1;
.super Lcom/google/gson/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap",
        "<TK;TV;>.com/google/gson/internal/k<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/j;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/j;)V
    .locals 2

    iput-object p1, p0, Lcom/google/gson/internal/j$1;->a:Lcom/google/gson/internal/j;

    iget-object v0, p1, Lcom/google/gson/internal/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/LinkedTreeMap;Lcom/google/gson/internal/LinkedTreeMap$1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/internal/j$1;->b()Lcom/google/gson/internal/l;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/l;->f:Ljava/lang/Object;

    return-object v0
.end method
