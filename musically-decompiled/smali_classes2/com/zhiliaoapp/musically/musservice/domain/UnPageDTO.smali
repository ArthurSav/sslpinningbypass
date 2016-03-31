.class public Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;
.super Lnet/vickymedia/mus/dto/PageDTO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v1 .. v7}, Lnet/vickymedia/mus/dto/PageDTO;-><init>(Ljava/util/List;IIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIJ)V
    .locals 9

    if-gtz p2, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-gtz p3, :cond_1

    const/16 v4, 0x14

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lnet/vickymedia/mus/dto/PageDTO;-><init>(Ljava/util/List;IIIJ)V

    return-void

    :cond_0
    move v3, p2

    goto :goto_0

    :cond_1
    move v4, p3

    goto :goto_1
.end method

.method public constructor <init>(Lnet/vickymedia/mus/dto/PageDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/PageDTO;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageDTO is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->setNumber(I)V

    :goto_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/PageDTO;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->setContent(Ljava/util/List;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/PageDTO;->getTotalPages()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->setTotalPages(I)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/PageDTO;->getTotal()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->setTotal(J)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/PageDTO;->getSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->setSize(I)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/PageDTO;->getTotalElements()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->setTotalElements(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->setNumber(I)V

    goto :goto_0
.end method


# virtual methods
.method public hasNextPage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->isLastPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPreviousPage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->isFirstPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstPage()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->getNumber()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->getNumber()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastPage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/UnPageDTO;->getNumberOfElements()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNumber(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-super {p0, p1}, Lnet/vickymedia/mus/dto/PageDTO;->setNumber(I)V

    return-void
.end method
