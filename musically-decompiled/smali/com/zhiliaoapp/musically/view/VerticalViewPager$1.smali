.class final Lcom/zhiliaoapp/musically/view/VerticalViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/view/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/zhiliaoapp/musically/view/l;",
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
.method public a(Lcom/zhiliaoapp/musically/view/l;Lcom/zhiliaoapp/musically/view/l;)I
    .locals 2

    iget v0, p1, Lcom/zhiliaoapp/musically/view/l;->b:I

    iget v1, p2, Lcom/zhiliaoapp/musically/view/l;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zhiliaoapp/musically/view/l;

    check-cast p2, Lcom/zhiliaoapp/musically/view/l;

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/VerticalViewPager$1;->a(Lcom/zhiliaoapp/musically/view/l;Lcom/zhiliaoapp/musically/view/l;)I

    move-result v0

    return v0
.end method
