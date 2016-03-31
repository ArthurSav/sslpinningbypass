.class public Lrx/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lrx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/a/a/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lrx/a/a/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lrx/a/a/a;->a:Lrx/f;

    return-void
.end method

.method public static a()Lrx/f;
    .locals 1

    sget-object v0, Lrx/a/a/a;->a:Lrx/f;

    return-object v0
.end method
