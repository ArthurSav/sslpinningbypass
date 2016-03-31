.class public Lcom/zhiliaoapp/musically/common/c/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhiliaoapp/musically/common/c/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/common/c/e;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/common/c/e;->a:I

    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/common/c/e;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/zhiliaoapp/musically/common/c/e;->a:I

    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/common/c/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/common/c/e;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/common/c/e;->a:I

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/common/c/e;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
