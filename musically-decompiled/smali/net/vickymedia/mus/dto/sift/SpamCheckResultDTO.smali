.class public Lnet/vickymedia/mus/dto/sift/SpamCheckResultDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSerious:Z

.field private isSpam:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/sift/SpamCheckResultDTO;->isSpam:Z

    return-void
.end method


# virtual methods
.method public isSerious()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/sift/SpamCheckResultDTO;->isSerious:Z

    return v0
.end method

.method public isSpam()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/sift/SpamCheckResultDTO;->isSpam:Z

    return v0
.end method

.method public setSerious(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/sift/SpamCheckResultDTO;->isSerious:Z

    return-void
.end method

.method public setSpam(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/sift/SpamCheckResultDTO;->isSpam:Z

    return-void
.end method
