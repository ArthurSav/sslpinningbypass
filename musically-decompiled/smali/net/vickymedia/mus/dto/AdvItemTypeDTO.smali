.class public Lnet/vickymedia/mus/dto/AdvItemTypeDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private actions:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;",
            ">;"
        }
    .end annotation
.end field

.field private templateUri:Ljava/lang/String;

.field private typeId:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->templateUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->typeId:Ljava/lang/Short;

    return-object v0
.end method

.method public setActions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->actions:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->name:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/AdvItemTypeParamDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->parameters:Ljava/util/List;

    return-void
.end method

.method public setTemplateUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->templateUri:Ljava/lang/String;

    return-void
.end method

.method public setTypeId(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemTypeDTO;->typeId:Ljava/lang/Short;

    return-void
.end method
