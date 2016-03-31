.class public Lnet/vickymedia/mus/dto/UserRelations;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private blocked:Z

.field private compliment:Z

.field private followed:Z

.field private following:Z

.field private fromId:J

.field private toId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/UserRelations;->fromId:J

    return-wide v0
.end method

.method public getToId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/UserRelations;->toId:J

    return-wide v0
.end method

.method public isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelations;->blocked:Z

    return v0
.end method

.method public isCompliment()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelations;->compliment:Z

    return v0
.end method

.method public isFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelations;->followed:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/UserRelations;->following:Z

    return v0
.end method

.method public setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelations;->blocked:Z

    return-void
.end method

.method public setCompliment(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelations;->compliment:Z

    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelations;->followed:Z

    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/UserRelations;->following:Z

    return-void
.end method

.method public setFromId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/UserRelations;->fromId:J

    return-void
.end method

.method public setToId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/UserRelations;->toId:J

    return-void
.end method
