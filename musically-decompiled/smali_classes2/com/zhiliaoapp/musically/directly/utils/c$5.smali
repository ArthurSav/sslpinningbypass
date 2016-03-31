.class final Lcom/zhiliaoapp/musically/directly/utils/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/utils/c;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/User;J)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/utils/c$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iput-wide p2, p0, Lcom/zhiliaoapp/musically/directly/utils/c$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/c$5;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;)I

    move-result v1

    new-instance v2, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;-><init>()V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/utils/c$5;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setSenderUserId(J)V

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/directly/utils/c$5;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setReceiverUserId(J)V

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/directly/utils/c$5;->b:J

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(J)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setNickName(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;)V

    goto :goto_0
.end method
