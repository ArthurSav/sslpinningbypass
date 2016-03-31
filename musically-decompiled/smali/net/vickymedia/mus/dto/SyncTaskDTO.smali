.class public Lnet/vickymedia/mus/dto/SyncTaskDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private error:Ljava/lang/String;

.field private insertTime:Ljava/util/Date;

.field private objId:J

.field private objType:I

.field private objectDescription:Ljava/lang/String;

.field private retries:I

.field private updateTime:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->insertTime:Ljava/util/Date;

    return-object v0
.end method

.method public getObjId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->objId:J

    return-wide v0
.end method

.method public getObjType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->objType:I

    return v0
.end method

.method public getObjectDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->objectDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRetries()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->retries:I

    return v0
.end method

.method public getUpdateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->updateTime:Ljava/util/Date;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->error:Ljava/lang/String;

    return-void
.end method

.method public setInsertTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->insertTime:Ljava/util/Date;

    return-void
.end method

.method public setObjId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->objId:J

    return-void
.end method

.method public setObjType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->objType:I

    return-void
.end method

.method public setObjectDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->objectDescription:Ljava/lang/String;

    return-void
.end method

.method public setRetries(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->retries:I

    return-void
.end method

.method public setUpdateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SyncTaskDTO;->updateTime:Ljava/util/Date;

    return-void
.end method
