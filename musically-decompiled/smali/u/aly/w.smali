.class Lu/aly/w;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/ap;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ap$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/ap;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-wide v0, p2, Lu/aly/ap;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ap;

    invoke-virtual {p0, p1, p2}, Lu/aly/w;->a(Lu/aly/gk;Lu/aly/ap;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/ap;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ap;->a:J

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu/aly/ap;->a(Z)V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/ap;

    invoke-virtual {p0, p1, p2}, Lu/aly/w;->b(Lu/aly/gk;Lu/aly/ap;)V

    return-void
.end method