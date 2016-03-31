.class public Lrx/d/d;
.super Lrx/d/c;


# static fields
.field private static a:Lrx/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/d/d;

    invoke-direct {v0}, Lrx/d/d;-><init>()V

    sput-object v0, Lrx/d/d;->a:Lrx/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/d/c;-><init>()V

    return-void
.end method

.method public static a()Lrx/d/c;
    .locals 1

    sget-object v0, Lrx/d/d;->a:Lrx/d/d;

    return-object v0
.end method
