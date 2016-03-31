.class public Lrx/d/b;
.super Lrx/d/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lrx/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/d/b;

    invoke-direct {v0}, Lrx/d/b;-><init>()V

    sput-object v0, Lrx/d/b;->a:Lrx/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/d/a;-><init>()V

    return-void
.end method

.method public static d()Lrx/d/a;
    .locals 1

    sget-object v0, Lrx/d/b;->a:Lrx/d/b;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lrx/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lrx/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
