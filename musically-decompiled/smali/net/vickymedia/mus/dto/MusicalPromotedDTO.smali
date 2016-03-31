.class public Lnet/vickymedia/mus/dto/MusicalPromotedDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private featuredItemId:J

.field private indexTime:Ljava/util/Date;

.field private musicalId:J

.field private promoteType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeaturedItemId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->featuredItemId:J

    return-wide v0
.end method

.method public getIndexTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->indexTime:Ljava/util/Date;

    return-object v0
.end method

.method public getMusicalId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->musicalId:J

    return-wide v0
.end method

.method public getPromoteType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->promoteType:I

    return v0
.end method

.method public setFeaturedItemId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->featuredItemId:J

    return-void
.end method

.method public setIndexTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->indexTime:Ljava/util/Date;

    return-void
.end method

.method public setMusicalId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->musicalId:J

    return-void
.end method

.method public setPromoteType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->promoteType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicalPromotedDTO{musicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->musicalId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->promoteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indexTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->indexTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featuredItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/MusicalPromotedDTO;->featuredItemId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
