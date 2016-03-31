.class public final Lrx/internal/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/e",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/a/c;->a:Lrx/b/e;

    return-void
.end method

.method static synthetic a(Lrx/internal/a/c;)Lrx/b/e;
    .locals 1

    iget-object v0, p0, Lrx/internal/a/c;->a:Lrx/b/e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lrx/internal/a/c;->a(Lrx/h;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/h;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TR;>;)",
            "Lrx/h",
            "<-TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/a/c$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/a/c$1;-><init>(Lrx/internal/a/c;Lrx/h;Lrx/h;)V

    return-object v0
.end method
