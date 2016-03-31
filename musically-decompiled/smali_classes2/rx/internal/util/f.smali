.class public final Lrx/internal/util/f;
.super Lrx/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/f$1;

    invoke-direct {v0, p1}, Lrx/internal/util/f$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/a;-><init>(Lrx/b;)V

    iput-object p1, p0, Lrx/internal/util/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lrx/internal/util/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/f",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/f;

    invoke-direct {v0, p0}, Lrx/internal/util/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
