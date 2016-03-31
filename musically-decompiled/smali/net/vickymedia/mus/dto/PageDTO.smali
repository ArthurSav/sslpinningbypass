.class public Lnet/vickymedia/mus/dto/PageDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private number:I

.field private size:I

.field private total:J

.field private totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IIIJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    invoke-virtual {p0, p1}, Lnet/vickymedia/mus/dto/PageDTO;->setContent(Ljava/util/List;)V

    iput p2, p0, Lnet/vickymedia/mus/dto/PageDTO;->number:I

    iput p3, p0, Lnet/vickymedia/mus/dto/PageDTO;->size:I

    iput p4, p0, Lnet/vickymedia/mus/dto/PageDTO;->totalPages:I

    iput-wide p5, p0, Lnet/vickymedia/mus/dto/PageDTO;->total:J

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    goto :goto_0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->number:I

    return v0
.end method

.method public getNumberOfElements()I
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->size:I

    return v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->total:J

    return-wide v0
.end method

.method public getTotalElements()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->total:J

    return-wide v0
.end method

.method public getTotalPages()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->totalPages:I

    return v0
.end method

.method public hasContent()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasNextPage()Z
    .locals 4

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/PageDTO;->getSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/PageDTO;->total:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPreviousPage()Z
    .locals 1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/PageDTO;->getNumber()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstPage()Z
    .locals 1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/PageDTO;->hasPreviousPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastPage()Z
    .locals 1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/PageDTO;->hasNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/PageDTO;->number:I

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/PageDTO;->size:I

    return-void
.end method

.method public setTotal(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/PageDTO;->total:J

    return-void
.end method

.method public setTotalElements(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/PageDTO;->total:J

    return-void
.end method

.method public setTotalPages(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/PageDTO;->totalPages:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageDTO{total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/PageDTO;->total:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/PageDTO;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/PageDTO;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/PageDTO;->totalPages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/vickymedia/mus/dto/PageDTO;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
