.class public Lnet/vickymedia/mus/dto/MusicalUserLikedDTO;
.super Ljava/lang/Object;


# instance fields
.field private effective:Z

.field private musicalId:J

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicalId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/MusicalUserLikedDTO;->musicalId:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/MusicalUserLikedDTO;->userId:J

    return-wide v0
.end method

.method public isEffective()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/MusicalUserLikedDTO;->effective:Z

    return v0
.end method

.method public setEffective(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/MusicalUserLikedDTO;->effective:Z

    return-void
.end method

.method public setMusicalId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/MusicalUserLikedDTO;->musicalId:J

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/MusicalUserLikedDTO;->userId:J

    return-void
.end method
