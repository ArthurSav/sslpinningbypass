.class Lrx/internal/a/g$1;
.super Lrx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/g;->a(Lrx/h;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<",
        "Lrx/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/g;

.field final synthetic c:Lrx/internal/a/g;


# direct methods
.method constructor <init>(Lrx/internal/a/g;Lrx/h;Lrx/h;Lrx/g;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/a/g$1;->c:Lrx/internal/a/g;

    iput-object p3, p0, Lrx/internal/a/g$1;->a:Lrx/h;

    iput-object p4, p0, Lrx/internal/a/g$1;->b:Lrx/g;

    invoke-direct {p0, p2}, Lrx/h;-><init>(Lrx/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/a;

    invoke-virtual {p0, p1}, Lrx/internal/a/g$1;->a(Lrx/a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/a/g$1;->a:Lrx/h;

    invoke-virtual {v0, p1}, Lrx/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/a/g$1;->b:Lrx/g;

    new-instance v1, Lrx/internal/a/g$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/g$1$1;-><init>(Lrx/internal/a/g$1;Lrx/a;)V

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/b/a;)Lrx/i;

    return-void
.end method
