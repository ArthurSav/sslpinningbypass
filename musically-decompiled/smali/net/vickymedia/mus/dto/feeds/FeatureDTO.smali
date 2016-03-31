.class public Lnet/vickymedia/mus/dto/feeds/FeatureDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activityId:J

.field private actorId:J

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private scope:I

.field private targetId:J

.field private time:Ljava/util/Date;

.field private verb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lnet/vickymedia/mus/domain/ActivityVerbs;->FEATURE_MUSICAL:I

    iput v0, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->verb:I

    return-void
.end method


# virtual methods
.method public getActivityId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->activityId:J

    return-wide v0
.end method

.method public getActorId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->actorId:J

    return-wide v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getScope()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->scope:I

    return v0
.end method

.method public getTargetId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->targetId:J

    return-wide v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->time:Ljava/util/Date;

    return-object v0
.end method

.method public getVerb()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->verb:I

    return v0
.end method

.method public setActivityId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->activityId:J

    return-void
.end method

.method public setActorId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->actorId:J

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->extra:Ljava/util/Map;

    return-void
.end method

.method public setScope(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->scope:I

    return-void
.end method

.method public setTargetId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->targetId:J

    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->time:Ljava/util/Date;

    return-void
.end method

.method public setVerb(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/feeds/FeatureDTO;->verb:I

    return-void
.end method
