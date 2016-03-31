.class public Lnet/vickymedia/mus/dto/NotifyItemDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private musicalId:Ljava/lang/Long;

.field private notifyToUser:Ljava/lang/Long;

.field private notifyType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicalId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/NotifyItemDTO;->musicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotifyToUser()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/dto/NotifyItemDTO;->notifyToUser:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotifyType()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/dto/NotifyItemDTO;->notifyType:I

    return v0
.end method

.method public setMusicalId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/NotifyItemDTO;->musicalId:Ljava/lang/Long;

    return-void
.end method

.method public setNotifyToUser(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/vickymedia/mus/dto/NotifyItemDTO;->notifyToUser:Ljava/lang/Long;

    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    iput p1, p0, Lnet/vickymedia/mus/dto/NotifyItemDTO;->notifyType:I

    return-void
.end method
