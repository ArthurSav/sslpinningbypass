.class public final Lrx/e/i;
.super Lrx/f;


# static fields
.field private static final a:Lrx/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/e/i;

    invoke-direct {v0}, Lrx/e/i;-><init>()V

    sput-object v0, Lrx/e/i;->a:Lrx/e/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/g;
    .locals 2

    new-instance v0, Lrx/e/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/e/j;-><init>(Lrx/e/i;Lrx/e/i$1;)V

    return-object v0
.end method
