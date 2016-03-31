.class public Lnet/vickymedia/mus/dto/ContentBlockedUserDTO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private blockedDurationType:I

.field private blockedType:I

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockedDurationType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/ContentBlockedUserDTO;->blockedDurationType:I

    return v0
.end method

.method public getBlockedType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/ContentBlockedUserDTO;->blockedType:I

    return v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/ContentBlockedUserDTO;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public setBlockedDurationType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/ContentBlockedUserDTO;->blockedDurationType:I

    return-void
.end method

.method public setBlockedType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/ContentBlockedUserDTO;->blockedType:I

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/ContentBlockedUserDTO;->userId:Ljava/lang/Long;

    return-void
.end method
