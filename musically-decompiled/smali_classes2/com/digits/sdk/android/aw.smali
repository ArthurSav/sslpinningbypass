.class Lcom/digits/sdk/android/aw;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/digits/sdk/android/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/digits/sdk/android/ax;

.field private final d:Lcom/digits/sdk/android/ay;


# direct methods
.method protected constructor <init>(Lcom/digits/sdk/android/ay;Lcom/digits/sdk/android/ax;)V
    .locals 2

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneNumberManager can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/digits/sdk/android/aw;->a:Lcom/digits/sdk/android/ax;

    iput-object p1, p0, Lcom/digits/sdk/android/aw;->d:Lcom/digits/sdk/android/ay;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/digits/sdk/android/as;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/aw;->d:Lcom/digits/sdk/android/ay;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ay;->a()Lcom/digits/sdk/android/as;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/aw;->a([Ljava/lang/Void;)Lcom/digits/sdk/android/as;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/digits/sdk/android/as;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/aw;->a:Lcom/digits/sdk/android/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/aw;->a:Lcom/digits/sdk/android/ax;

    invoke-interface {v0, p1}, Lcom/digits/sdk/android/ax;->a(Lcom/digits/sdk/android/as;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/digits/sdk/android/as;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/aw;->a(Lcom/digits/sdk/android/as;)V

    return-void
.end method
