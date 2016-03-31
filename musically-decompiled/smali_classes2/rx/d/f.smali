.class Lrx/d/f;
.super Lrx/d/e;


# static fields
.field private static a:Lrx/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/d/f;

    invoke-direct {v0}, Lrx/d/f;-><init>()V

    sput-object v0, Lrx/d/f;->a:Lrx/d/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/d/e;-><init>()V

    return-void
.end method

.method public static a()Lrx/d/e;
    .locals 1

    sget-object v0, Lrx/d/f;->a:Lrx/d/f;

    return-object v0
.end method
