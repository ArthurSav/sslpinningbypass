.class public Lcom/twitter/sdk/android/core/internal/scribe/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/fabric/sdk/android/services/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/b/c",
        "<",
        "Lcom/twitter/sdk/android/core/internal/scribe/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/internal/scribe/g;)[B
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Lcom/twitter/sdk/android/core/internal/scribe/g;)[B

    move-result-object v0

    return-object v0
.end method
