.class public final Lrx/internal/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/f;


# direct methods
.method public constructor <init>(Lrx/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/a/d;->a:Lrx/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/internal/a/d;->a(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/h;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)",
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/a/d;->a:Lrx/f;

    instance-of v0, v0, Lrx/e/i;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lrx/internal/a/d;->a:Lrx/f;

    instance-of v0, v0, Lrx/e/n;

    if-nez v0, :cond_0

    new-instance v0, Lrx/internal/a/e;

    iget-object v1, p0, Lrx/internal/a/d;->a:Lrx/f;

    invoke-direct {v0, v1, p1}, Lrx/internal/a/e;-><init>(Lrx/f;Lrx/h;)V

    move-object p1, v0

    goto :goto_0
.end method
