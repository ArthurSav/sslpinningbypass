.class public abstract Lcom/google/gson/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/l;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/gson/internal/a/f;

    invoke-direct {v0}, Lcom/google/gson/internal/a/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/internal/a/f;->a()Lcom/google/gson/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation
.end method
