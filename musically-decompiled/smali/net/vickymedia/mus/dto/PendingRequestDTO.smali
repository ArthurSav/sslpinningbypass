.class public Lnet/vickymedia/mus/dto/PendingRequestDTO;
.super Ljava/lang/Object;


# instance fields
.field private messageType:I

.field private requestType:I

.field private requestUser:Lnet/vickymedia/mus/dto/UserBasicDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->messageType:I

    return v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->requestType:I

    return v0
.end method

.method public getRequestUser()Lnet/vickymedia/mus/dto/UserBasicDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->requestUser:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-object v0
.end method

.method public setMessageType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->messageType:I

    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->requestType:I

    return-void
.end method

.method public setRequestUser(Lnet/vickymedia/mus/dto/UserBasicDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->requestUser:Lnet/vickymedia/mus/dto/UserBasicDTO;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingRequestDTO{requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->requestType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->messageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/PendingRequestDTO;->requestUser:Lnet/vickymedia/mus/dto/UserBasicDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
