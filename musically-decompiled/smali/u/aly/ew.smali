.class Lu/aly/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/gp;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bl$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ew;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ev;
    .locals 2

    new-instance v0, Lu/aly/ev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ev;-><init>(Lu/aly/bl$1;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/go;
    .locals 1

    invoke-virtual {p0}, Lu/aly/ew;->a()Lu/aly/ev;

    move-result-object v0

    return-object v0
.end method
