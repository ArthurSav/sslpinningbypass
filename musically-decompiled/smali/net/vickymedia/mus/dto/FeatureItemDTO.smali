.class public Lnet/vickymedia/mus/dto/FeatureItemDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private indexTime:Ljava/util/Date;

.field private itemId:J

.field private itemIdStr:Ljava/lang/String;

.field private labelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private musicalBid:Ljava/lang/String;

.field private musicalId:J

.field private promoteType:I

.field private promotedBy:J

.field private promotedIdStr:Ljava/lang/String;

.field private sortTime:Ljava/util/Date;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->indexTime:Ljava/util/Date;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->itemId:J

    return-wide v0
.end method

.method public getItemIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->itemIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->labelTypes:Ljava/util/List;

    return-object v0
.end method

.method public getMusicalBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->musicalBid:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicalId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->musicalId:J

    return-wide v0
.end method

.method public getPromoteType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promoteType:I

    return v0
.end method

.method public getPromotedBy()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promotedBy:J

    return-wide v0
.end method

.method public getPromotedIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promotedIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSortTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->sortTime:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->status:I

    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIndexTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->indexTime:Ljava/util/Date;

    return-void
.end method

.method public setItemId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->itemId:J

    return-void
.end method

.method public setItemIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->itemIdStr:Ljava/lang/String;

    return-void
.end method

.method public setLabelTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->labelTypes:Ljava/util/List;

    return-void
.end method

.method public setMusicalBid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->musicalBid:Ljava/lang/String;

    return-void
.end method

.method public setMusicalId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->musicalId:J

    return-void
.end method

.method public setPromoteType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promoteType:I

    return-void
.end method

.method public setPromotedBy(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promotedBy:J

    return-void
.end method

.method public setPromotedIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promotedIdStr:Ljava/lang/String;

    return-void
.end method

.method public setSortTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->sortTime:Ljava/util/Date;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureItemDTO{itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->itemId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemIdStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->itemIdStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->musicalId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalBid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->musicalBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promoteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promotedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promotedBy:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promotedIdStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->promotedIdStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->labelTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->sortTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indexTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/FeatureItemDTO;->indexTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
