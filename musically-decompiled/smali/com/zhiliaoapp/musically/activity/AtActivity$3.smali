.class Lcom/zhiliaoapp/musically/activity/AtActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/AtActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lnet/vickymedia/mus/dto/PageDTO",
        "<",
        "Lnet/vickymedia/mus/dto/UserRelationDTO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/AtActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/AtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$3;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/AtActivity$3;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$3;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/AtActivity;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method
