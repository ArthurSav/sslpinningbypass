.class public Lnet/vickymedia/mus/dto/BannerPageDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private displayType:I

.field private hotMusicalId:J

.field private imageUri:Ljava/lang/String;

.field private inContest:Ljava/lang/Boolean;

.field private position:I

.field private tag:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->displayType:I

    return v0
.end method

.method public getHotMusicalId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->hotMusicalId:J

    return-wide v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getInContest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->inContest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->position:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->type:I

    return v0
.end method

.method public setDisplayType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->displayType:I

    return-void
.end method

.method public setHotMusicalId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->hotMusicalId:J

    return-void
.end method

.method public setImageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->imageUri:Ljava/lang/String;

    return-void
.end method

.method public setInContest(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->inContest:Ljava/lang/Boolean;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->position:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/BannerPageDTO;->type:I

    return-void
.end method
