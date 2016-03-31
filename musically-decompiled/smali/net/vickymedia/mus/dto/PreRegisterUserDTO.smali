.class public Lnet/vickymedia/mus/dto/PreRegisterUserDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private likeCategories:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/PreRegisterUserDTO;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCategories()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/PreRegisterUserDTO;->likeCategories:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/PreRegisterUserDTO;->email:Ljava/lang/String;

    return-void
.end method

.method public setLikeCategories(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/PreRegisterUserDTO;->likeCategories:Ljava/lang/String;

    return-void
.end method
