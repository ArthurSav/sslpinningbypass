.class public final Lrx/e/l;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lrx/e/l;


# instance fields
.field private final a:Lrx/f;

.field private final b:Lrx/f;

.field private final c:Lrx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/e/l;

    invoke-direct {v0}, Lrx/e/l;-><init>()V

    sput-object v0, Lrx/e/l;->d:Lrx/e/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/g;->d()Lrx/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/a;->a()Lrx/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lrx/e/l;->a:Lrx/f;

    :goto_0
    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/g;->d()Lrx/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/a;->b()Lrx/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lrx/e/l;->b:Lrx/f;

    :goto_1
    invoke-static {}, Lrx/d/g;->a()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/g;->d()Lrx/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/a;->c()Lrx/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lrx/e/l;->c:Lrx/f;

    :goto_2
    return-void

    :cond_0
    new-instance v0, Lrx/e/e;

    invoke-direct {v0}, Lrx/e/e;-><init>()V

    iput-object v0, p0, Lrx/e/l;->a:Lrx/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lrx/e/a;

    invoke-direct {v0}, Lrx/e/a;-><init>()V

    iput-object v0, p0, Lrx/e/l;->b:Lrx/f;

    goto :goto_1

    :cond_2
    invoke-static {}, Lrx/e/k;->c()Lrx/e/k;

    move-result-object v0

    iput-object v0, p0, Lrx/e/l;->c:Lrx/f;

    goto :goto_2
.end method

.method public static a()Lrx/f;
    .locals 1

    sget-object v0, Lrx/e/l;->d:Lrx/e/l;

    iget-object v0, v0, Lrx/e/l;->a:Lrx/f;

    return-object v0
.end method

.method public static b()Lrx/f;
    .locals 1

    sget-object v0, Lrx/e/l;->d:Lrx/e/l;

    iget-object v0, v0, Lrx/e/l;->b:Lrx/f;

    return-object v0
.end method
