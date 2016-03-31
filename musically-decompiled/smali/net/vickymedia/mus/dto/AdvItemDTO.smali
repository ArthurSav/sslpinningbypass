.class public Lnet/vickymedia/mus/dto/AdvItemDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actions:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Ljava/util/Date;

.field private itemId:Ljava/lang/Long;

.field private musical:Lnet/vickymedia/mus/dto/MusicalDTO;

.field private position:S

.field private startTime:Ljava/util/Date;

.field private status:Ljava/lang/Integer;

.field private templateUri:Ljava/lang/String;

.field private typeId:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->position:S

    return-void
.end method


# virtual methods
.method public getActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getItemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->itemId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMusical()Lnet/vickymedia/mus/dto/MusicalDTO;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->musical:Lnet/vickymedia/mus/dto/MusicalDTO;

    return-object v0
.end method

.method public getPosition()S
    .locals 1

    iget-short v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->position:S

    return v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->templateUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()S
    .locals 1

    iget-short v0, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->typeId:S

    return v0
.end method

.method public setActions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->actions:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->data:Ljava/util/Map;

    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->endTime:Ljava/util/Date;

    return-void
.end method

.method public setItemId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->itemId:Ljava/lang/Long;

    return-void
.end method

.method public setMusical(Lnet/vickymedia/mus/dto/MusicalDTO;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->musical:Lnet/vickymedia/mus/dto/MusicalDTO;

    return-void
.end method

.method public setPosition(S)V
    .locals 0

    iput-short p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->position:S

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->startTime:Ljava/util/Date;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTemplateUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->templateUri:Ljava/lang/String;

    return-void
.end method

.method public setTypeId(S)V
    .locals 0

    iput-short p1, p0, Lnet/vickymedia/mus/dto/AdvItemDTO;->typeId:S

    return-void
.end method
