.class public Lnet/vickymedia/mus/dto/feeds/ActivityDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lnet/vickymedia/mus/dto/feeds/ActivityDTO;",
        ">;"
    }
.end annotation


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

.field private targetId:J

.field private time:Ljava/util/Date;

.field private verb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;

    invoke-virtual {p0, p1}, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->compareTo(Lnet/vickymedia/mus/dto/feeds/ActivityDTO;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lnet/vickymedia/mus/dto/feeds/ActivityDTO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->activityId:J

    return-wide v0
.end method

.method public getActorId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->actorId:J

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

    iget-object v0, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->targetId:J

    return-wide v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->time:Ljava/util/Date;

    return-object v0
.end method

.method public getVerb()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->verb:I

    return v0
.end method

.method public setActivityId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->activityId:J

    return-void
.end method

.method public setActorId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->actorId:J

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

    iput-object p1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->extra:Ljava/util/Map;

    return-void
.end method

.method public setTargetId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->targetId:J

    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->time:Ljava/util/Date;

    return-void
.end method

.method public setVerb(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->verb:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityDTO{activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->activityId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->actorId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->verb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->targetId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->time:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/feeds/ActivityDTO;->extra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
