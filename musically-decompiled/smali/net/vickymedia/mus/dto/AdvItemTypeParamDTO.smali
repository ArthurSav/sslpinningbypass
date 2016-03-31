.class public Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private paramDesc:Ljava/lang/String;

.field private paramId:Ljava/lang/Integer;

.field private paramKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParamDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;->paramDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getParamId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;->paramId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParamKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;->paramKey:Ljava/lang/String;

    return-object v0
.end method

.method public setParamDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;->paramDesc:Ljava/lang/String;

    return-void
.end method

.method public setParamId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;->paramId:Ljava/lang/Integer;

    return-void
.end method

.method public setParamKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;->paramKey:Ljava/lang/String;

    return-void
.end method
