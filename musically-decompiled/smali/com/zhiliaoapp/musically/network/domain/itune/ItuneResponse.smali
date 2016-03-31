.class public Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private limit:I

.field private offset:I

.field private resultCount:I

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->offset:I

    return v0
.end method

.method public getResultCount()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->resultCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->results:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->resultCount:I

    goto :goto_0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->total:I

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->limit:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->offset:I

    return-void
.end method

.method public setResultCount(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->resultCount:I

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/network/domain/itune/ItuneTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->results:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->total:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItuneResponse{resultCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->resultCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/domain/itune/ItuneResponse;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
