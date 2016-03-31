.class public Lnet/vickymedia/mus/dto/MusicalIndexDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lnet/vickymedia/mus/dto/MusicalIndexDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private indexTime:Ljava/lang/Long;

.field private musicalId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/MusicalIndexDTO;

    invoke-virtual {p0, p1}, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->compareTo(Lnet/vickymedia/mus/dto/MusicalIndexDTO;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lnet/vickymedia/mus/dto/MusicalIndexDTO;)I
    .locals 2

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->indexTime:Ljava/lang/Long;

    iget-object v1, p1, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->indexTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->musicalId:Ljava/lang/Long;

    iget-object v1, p1, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->musicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lnet/vickymedia/mus/dto/MusicalIndexDTO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->musicalId:Ljava/lang/Long;

    check-cast p1, Lnet/vickymedia/mus/dto/MusicalIndexDTO;

    iget-object v1, p1, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->musicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getIndexTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->indexTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMusicalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->musicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->musicalId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public setIndexTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->indexTime:Ljava/lang/Long;

    return-void
.end method

.method public setMusicalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->musicalId:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicalIndex{musicalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->musicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indexTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/MusicalIndexDTO;->indexTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
