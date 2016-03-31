.class public Lnet/vickymedia/mus/dto/MusicalCreationDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private musical:Lnet/vickymedia/mus/dto/MusicalDTO;

.field private trackCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private trackPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private videoCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private videoPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

.field private videoTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusical()Lnet/vickymedia/mus/dto/MusicalDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->musical:Lnet/vickymedia/mus/dto/MusicalDTO;

    return-object v0
.end method

.method public getTrackCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->trackCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getTrackPreviewTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->trackPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getVideoCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->videoCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getVideoPreviewTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->videoPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public getVideoTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->videoTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-object v0
.end method

.method public setMusical(Lnet/vickymedia/mus/dto/MusicalDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->musical:Lnet/vickymedia/mus/dto/MusicalDTO;

    return-void
.end method

.method public setTrackCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->trackCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setTrackPreviewTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->trackPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setVideoCoverTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->videoCoverTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setVideoPreviewTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->videoPreviewTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method

.method public setVideoTicket(Lnet/vickymedia/mus/dto/CloudUploadParam;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/MusicalCreationDTO;->videoTicket:Lnet/vickymedia/mus/dto/CloudUploadParam;

    return-void
.end method
