.class Lcom/twitter/sdk/android/core/models/f$1;
.super Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/models/f;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/u;

.field final synthetic b:Lcom/google/gson/b/a;

.field final synthetic c:Lcom/twitter/sdk/android/core/models/f;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/f;Lcom/google/gson/u;Lcom/google/gson/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/f$1;->c:Lcom/twitter/sdk/android/core/models/f;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/f$1;->a:Lcom/google/gson/u;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/f$1;->b:Lcom/google/gson/b/a;

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
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

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/f$1;->a:Lcom/google/gson/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/f$1;->a:Lcom/google/gson/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/models/f$1;->b:Lcom/google/gson/b/a;

    invoke-virtual {v2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
