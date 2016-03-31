.class public Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;
.super Ljava/lang/Object;


# instance fields
.field private contentType:I

.field private currentContent:Ljava/lang/String;

.field private targetId:J

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;->contentType:I

    return v0
.end method

.method public getCurrentContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;->currentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;->targetId:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public setContentType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;->contentType:I

    return-void
.end method

.method public setCurrentContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;->currentContent:Ljava/lang/String;

    return-void
.end method

.method public setTargetId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;->targetId:J

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/service/impl/ContentSimilarityDTO;->userId:Ljava/lang/Long;

    return-void
.end method
