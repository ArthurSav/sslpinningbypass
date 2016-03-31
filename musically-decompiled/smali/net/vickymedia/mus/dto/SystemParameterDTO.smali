.class public Lnet/vickymedia/mus/dto/SystemParameterDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private updateIp:Ljava/lang/String;

.field private updateUserId:Ljava/lang/Long;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->updateIp:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->updateUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setUpdateIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->updateIp:Ljava/lang/String;

    return-void
.end method

.method public setUpdateUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->updateUserId:Ljava/lang/Long;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/SystemParameterDTO;->value:Ljava/lang/String;

    return-void
.end method
