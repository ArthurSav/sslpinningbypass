.class Lrx/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/c;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/c;)V
    .locals 0

    iput-object p1, p0, Lrx/a$1;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$1;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TR;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lrx/a;->b()Lrx/d/e;

    move-result-object v0

    iget-object v1, p0, Lrx/a$1;->a:Lrx/c;

    invoke-virtual {v0, v1}, Lrx/d/e;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    invoke-virtual {v0}, Lrx/h;->d()V

    iget-object v1, p0, Lrx/a$1;->b:Lrx/a;

    iget-object v1, v1, Lrx/a;->a:Lrx/b;

    invoke-interface {v1, v0}, Lrx/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/exceptions/OnErrorNotImplementedException;

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/a$1;->a(Lrx/h;)V

    return-void
.end method
