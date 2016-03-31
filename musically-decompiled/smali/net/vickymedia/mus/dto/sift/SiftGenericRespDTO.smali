.class public Lnet/vickymedia/mus/dto/sift/SiftGenericRespDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private response:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isResponse()Z
    .locals 1

    iget-boolean v0, p0, Lnet/vickymedia/mus/dto/sift/SiftGenericRespDTO;->response:Z

    return v0
.end method

.method public setResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/vickymedia/mus/dto/sift/SiftGenericRespDTO;->response:Z

    return-void
.end method
