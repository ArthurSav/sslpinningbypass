.class final Lnet/vickymedia/mus/util/ObjectConstant$3;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/vickymedia/mus/util/ObjectConstant;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const-string v1, "new"

    invoke-virtual {p0, v0, v1}, Lnet/vickymedia/mus/util/ObjectConstant$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "not issue"

    invoke-virtual {p0, v0, v1}, Lnet/vickymedia/mus/util/ObjectConstant$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deleted"

    invoke-virtual {p0, v0, v1}, Lnet/vickymedia/mus/util/ObjectConstant$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "blocked"

    invoke-virtual {p0, v0, v1}, Lnet/vickymedia/mus/util/ObjectConstant$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deleted & blocked"

    invoke-virtual {p0, v0, v1}, Lnet/vickymedia/mus/util/ObjectConstant$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
