.class Lcom/twitter/cobalt/metrics/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/cobalt/metrics/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/cobalt/metrics/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/cobalt/metrics/f;


# direct methods
.method constructor <init>(Lcom/twitter/cobalt/metrics/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/cobalt/metrics/f$1;->a:Lcom/twitter/cobalt/metrics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/cobalt/metrics/b;Lcom/twitter/cobalt/metrics/b;)I
    .locals 4

    iget-wide v0, p1, Lcom/twitter/cobalt/metrics/b;->a:J

    iget-wide v2, p2, Lcom/twitter/cobalt/metrics/b;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/twitter/cobalt/metrics/b;

    check-cast p2, Lcom/twitter/cobalt/metrics/b;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/cobalt/metrics/f$1;->a(Lcom/twitter/cobalt/metrics/b;Lcom/twitter/cobalt/metrics/b;)I

    move-result v0

    return v0
.end method
