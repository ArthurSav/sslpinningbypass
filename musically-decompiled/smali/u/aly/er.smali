.class Lu/aly/er;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/bk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bk$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/er;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/bk;)V
    .locals 1

    check-cast p1, Lu/aly/de;

    iget v0, p2, Lu/aly/bk;->a:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    iget v0, p2, Lu/aly/bk;->b:I

    invoke-virtual {p1, v0}, Lu/aly/de;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bk;

    invoke-virtual {p0, p1, p2}, Lu/aly/er;->a(Lu/aly/gk;Lu/aly/bk;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/bk;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bk;->a:I

    invoke-virtual {p2, v1}, Lu/aly/bk;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->s()I

    move-result v0

    iput v0, p2, Lu/aly/bk;->b:I

    invoke-virtual {p2, v1}, Lu/aly/bk;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/bk;

    invoke-virtual {p0, p1, p2}, Lu/aly/er;->b(Lu/aly/gk;Lu/aly/bk;)V

    return-void
.end method
