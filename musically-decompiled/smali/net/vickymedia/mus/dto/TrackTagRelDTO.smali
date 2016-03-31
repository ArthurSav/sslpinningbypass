.class public Lnet/vickymedia/mus/dto/TrackTagRelDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private relId:J

.field private sequence:I

.field private track:Lnet/vickymedia/mus/dto/TrackDTO;

.field private trackId:J

.field private trackTagId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRelId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->relId:J

    return-wide v0
.end method

.method public getSequence()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->sequence:I

    return v0
.end method

.method public getTrack()Lnet/vickymedia/mus/dto/TrackDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->track:Lnet/vickymedia/mus/dto/TrackDTO;

    return-object v0
.end method

.method public getTrackId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->trackId:J

    return-wide v0
.end method

.method public getTrackTagId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->trackTagId:J

    return-wide v0
.end method

.method public setRelId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->relId:J

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->sequence:I

    return-void
.end method

.method public setTrack(Lnet/vickymedia/mus/dto/TrackDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->track:Lnet/vickymedia/mus/dto/TrackDTO;

    return-void
.end method

.method public setTrackId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->trackId:J

    return-void
.end method

.method public setTrackTagId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/TrackTagRelDTO;->trackTagId:J

    return-void
.end method
