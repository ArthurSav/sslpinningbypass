.class public Lrx/internal/a/g;
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
        "<TT;",
        "Lrx/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/f;


# direct methods
.method public constructor <init>(Lrx/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/a/g;->a:Lrx/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/internal/a/g;->a(Lrx/h;)Lrx/h;

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
            "<-",
            "Lrx/a",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/a/g;->a:Lrx/f;

    invoke-virtual {v0}, Lrx/f;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/i;)V

    new-instance v1, Lrx/internal/a/g$1;

    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/a/g$1;-><init>(Lrx/internal/a/g;Lrx/h;Lrx/h;Lrx/g;)V

    return-object v1
.end method
