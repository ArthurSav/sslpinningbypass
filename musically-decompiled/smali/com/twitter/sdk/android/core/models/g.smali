.class public Lcom/twitter/sdk/android/core/models/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/u;
    .locals 2
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

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/v;Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/g$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/twitter/sdk/android/core/models/g$1;-><init>(Lcom/twitter/sdk/android/core/models/g;Lcom/google/gson/u;Lcom/google/gson/b/a;)V

    return-object v1
.end method
