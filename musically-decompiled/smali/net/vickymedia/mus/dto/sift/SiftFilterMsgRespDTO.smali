.class public Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;
.super Lnet/vickymedia/mus/dto/sift/SiftGenericRespDTO;


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/sift/SiftFilterEventDTO;",
            ">;"
        }
    .end annotation
.end field

.field private msg_id:Ljava/lang/String;

.field private risk:I

.field private topics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trust:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/vickymedia/mus/dto/sift/SiftGenericRespDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/sift/SiftFilterEventDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->events:Ljava/util/List;

    return-object v0
.end method

.method public getMsg_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->msg_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRisk()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->risk:I

    return v0
.end method

.method public getTopics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->topics:Ljava/util/Map;

    return-object v0
.end method

.method public getTrust()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->trust:I

    return v0
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/vickymedia/mus/dto/sift/SiftFilterEventDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->events:Ljava/util/List;

    return-void
.end method

.method public setMsg_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->msg_id:Ljava/lang/String;

    return-void
.end method

.method public setRisk(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->risk:I

    return-void
.end method

.method public setTopics(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->topics:Ljava/util/Map;

    return-void
.end method

.method public setTrust(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/sift/SiftFilterMsgRespDTO;->trust:I

    return-void
.end method
