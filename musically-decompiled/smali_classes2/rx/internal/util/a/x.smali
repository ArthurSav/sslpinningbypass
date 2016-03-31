.class abstract Lrx/internal/util/a/x;
.super Lrx/internal/util/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/u",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field protected g:J

.field protected h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    const-class v1, Lrx/internal/util/a/x;

    const-string v2, "g"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/x;->f:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/a/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 4

    sget-object v0, Lrx/internal/util/a/y;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/x;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
