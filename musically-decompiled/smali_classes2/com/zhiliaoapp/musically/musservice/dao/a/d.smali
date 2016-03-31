.class Lcom/zhiliaoapp/musically/musservice/dao/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/dao/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/dao/a/e;Lcom/zhiliaoapp/musically/musservice/dao/a/e;)I
    .locals 2

    invoke-interface {p1}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a()I

    move-result v0

    invoke-interface {p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a()I

    move-result v0

    invoke-interface {p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/e;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zhiliaoapp/musically/musservice/dao/a/e;

    check-cast p2, Lcom/zhiliaoapp/musically/musservice/dao/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/d;->a(Lcom/zhiliaoapp/musically/musservice/dao/a/e;Lcom/zhiliaoapp/musically/musservice/dao/a/e;)I

    move-result v0

    return v0
.end method
