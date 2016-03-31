.class final Lrx/internal/util/d$2;
.super Lrx/internal/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/internal/util/b",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/internal/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/util/d$2;->c()Lrx/internal/util/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lrx/internal/util/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/a/j;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lrx/internal/util/a/j;-><init>(I)V

    return-object v0
.end method
