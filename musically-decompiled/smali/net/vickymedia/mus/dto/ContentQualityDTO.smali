.class public Lnet/vickymedia/mus/dto/ContentQualityDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private authorId:Ljava/lang/String;

.field private authorMail:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private contentBody:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorMail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->authorMail:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getContentBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->contentBody:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->authorId:Ljava/lang/String;

    return-void
.end method

.method public setAuthorMail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->authorMail:Ljava/lang/String;

    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->authorName:Ljava/lang/String;

    return-void
.end method

.method public setContentBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->contentBody:Ljava/lang/String;

    return-void
.end method

.method public setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ContentQualityDTO;->contentTitle:Ljava/lang/String;

    return-void
.end method
