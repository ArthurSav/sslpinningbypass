.class Lu/aly/ef;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/bg;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bg$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ef;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bg;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-wide v0, p2, Lu/aly/bg;->a:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    iget-wide v0, p2, Lu/aly/bg;->b:D

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(D)V

    iget-wide v0, p2, Lu/aly/bg;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/ef;->a(Lu/aly/gk;Lu/aly/bg;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bg;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bg;->a:D

    invoke-virtual {p2, v2}, Lu/aly/bg;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->u()D

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bg;->b:D

    invoke-virtual {p2, v2}, Lu/aly/bg;->b(Z)V

    invoke-virtual {p1}, Lu/aly/de;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/bg;->c:J

    invoke-virtual {p2, v2}, Lu/aly/bg;->c(Z)V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bg;

    invoke-virtual {p0, p1, p2}, Lu/aly/ef;->b(Lu/aly/gk;Lu/aly/bg;)V

    return-void
.end method
