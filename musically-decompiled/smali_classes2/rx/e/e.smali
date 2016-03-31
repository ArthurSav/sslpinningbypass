.class Lrx/e/e;
.super Lrx/f;


# static fields
.field private static final b:Lrx/internal/util/e;


# instance fields
.field final a:Lrx/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/internal/util/e;

    const-string v1, "RxComputationThreadPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/e/e;->b:Lrx/internal/util/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrx/f;-><init>()V

    new-instance v0, Lrx/e/g;

    invoke-direct {v0}, Lrx/e/g;-><init>()V

    iput-object v0, p0, Lrx/e/e;->a:Lrx/e/g;

    return-void
.end method

.method static synthetic c()Lrx/internal/util/e;
    .locals 1

    sget-object v0, Lrx/e/e;->b:Lrx/internal/util/e;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/g;
    .locals 2

    new-instance v0, Lrx/e/f;

    iget-object v1, p0, Lrx/e/e;->a:Lrx/e/g;

    invoke-virtual {v1}, Lrx/e/g;->a()Lrx/e/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/e/f;-><init>(Lrx/e/h;)V

    return-object v0
.end method
