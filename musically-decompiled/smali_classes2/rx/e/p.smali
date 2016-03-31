.class Lrx/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lrx/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/a;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method private constructor <init>(Lrx/b/a;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/e/p;->a:Lrx/b/a;

    iput-object p2, p0, Lrx/e/p;->b:Ljava/lang/Long;

    iput p3, p0, Lrx/e/p;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lrx/b/a;Ljava/lang/Long;ILrx/e/n$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrx/e/p;-><init>(Lrx/b/a;Ljava/lang/Long;I)V

    return-void
.end method


# virtual methods
.method public a(Lrx/e/p;)I
    .locals 2

    iget-object v0, p0, Lrx/e/p;->b:Ljava/lang/Long;

    iget-object v1, p1, Lrx/e/p;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrx/e/p;->c:I

    iget v1, p1, Lrx/e/p;->c:I

    invoke-static {v0, v1}, Lrx/e/n;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lrx/e/p;

    invoke-virtual {p0, p1}, Lrx/e/p;->a(Lrx/e/p;)I

    move-result v0

    return v0
.end method
