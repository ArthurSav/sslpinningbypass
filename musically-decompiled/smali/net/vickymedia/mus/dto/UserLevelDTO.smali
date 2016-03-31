.class public Lnet/vickymedia/mus/dto/UserLevelDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final USER_FOLLOWERS_LEVEL_KEY:Ljava/lang/String; = "USER_FOLLOWERS_LEVEL_KEY"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private count:Ljava/lang/Integer;

.field private end:Ljava/lang/Integer;

.field private level:Ljava/lang/String;

.field private relationLevels:Ljava/lang/String;

.field private start:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationLevels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->relationLevels:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public isVaild()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->level:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->start:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->relationLevels:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->relationLevels:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setEnd(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->end:Ljava/lang/Integer;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->level:Ljava/lang/String;

    return-void
.end method

.method public setRelationLevels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->relationLevels:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->start:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserFollowersLevel [level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->start:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->end:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/vickymedia/mus/dto/UserLevelDTO;->relationLevels:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
