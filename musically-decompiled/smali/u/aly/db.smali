.class Lu/aly/db;
.super Lu/aly/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/gr",
        "<",
        "Lu/aly/az;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/aly/gr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/az$1;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/db;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/gk;Lu/aly/az;)V
    .locals 2

    check-cast p1, Lu/aly/de;

    iget-object v0, p2, Lu/aly/az;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lu/aly/az;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lu/aly/az;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lu/aly/az;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lu/aly/az;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lu/aly/az;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/az;

    invoke-virtual {p0, p1, p2}, Lu/aly/db;->a(Lu/aly/gk;Lu/aly/az;)V

    return-void
.end method

.method public b(Lu/aly/gk;Lu/aly/az;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lu/aly/de;

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/az;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/az;->a(Z)V

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/az;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/az;->c(Z)V

    invoke-virtual {p1}, Lu/aly/de;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/az;->d:J

    invoke-virtual {p2, v2}, Lu/aly/az;->d(Z)V

    invoke-virtual {p1, v2}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/aly/de;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/az;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lu/aly/az;->b(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/gk;Lu/aly/bz;)V
    .locals 0

    check-cast p2, Lu/aly/az;

    invoke-virtual {p0, p1, p2}, Lu/aly/db;->b(Lu/aly/gk;Lu/aly/az;)V

    return-void
.end method
