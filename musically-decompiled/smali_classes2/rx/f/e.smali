.class public final Lrx/f/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lrx/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/f/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/f/h;-><init>(Lrx/f/e$1;)V

    sput-object v0, Lrx/f/e;->a:Lrx/f/h;

    return-void
.end method

.method public static a()Lrx/i;
    .locals 1

    sget-object v0, Lrx/f/e;->a:Lrx/f/h;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lrx/i;"
        }
    .end annotation

    new-instance v0, Lrx/f/i;

    invoke-direct {v0, p0}, Lrx/f/i;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lrx/b/a;)Lrx/i;
    .locals 1

    new-instance v0, Lrx/f/f;

    invoke-direct {v0, p0}, Lrx/f/f;-><init>(Lrx/b/a;)V

    return-object v0
.end method
