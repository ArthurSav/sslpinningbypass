.class Lu/aly/en;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bi$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/en;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bi;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/bi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lu/aly/bi;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bi;

    invoke-virtual {p0, p1, p2}, Lu/aly/en;->a(Lu/aly/gk;Lu/aly/bi;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bi;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bi;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/bi;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bi;->b:J

    invoke-virtual {p2, v2}, Lu/aly/bi;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bi;

    invoke-virtual {p0, p1, p2}, Lu/aly/en;->b(Lu/aly/gk;Lu/aly/bi;)V

    return-void
.end method
