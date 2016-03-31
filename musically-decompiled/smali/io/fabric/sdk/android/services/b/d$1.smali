.class Lio/fabric/sdk/android/services/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lio/fabric/sdk/android/services/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/b/d;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/d;)V
    .locals 0

    iput-object p1, p0, Lio/fabric/sdk/android/services/b/d$1;->a:Lio/fabric/sdk/android/services/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/b/e;Lio/fabric/sdk/android/services/b/e;)I
    .locals 4

    iget-wide v0, p1, Lio/fabric/sdk/android/services/b/e;->b:J

    iget-wide v2, p2, Lio/fabric/sdk/android/services/b/e;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/fabric/sdk/android/services/b/e;

    check-cast p2, Lio/fabric/sdk/android/services/b/e;

    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/b/d$1;->a(Lio/fabric/sdk/android/services/b/e;Lio/fabric/sdk/android/services/b/e;)I

    move-result v0

    return v0
.end method
