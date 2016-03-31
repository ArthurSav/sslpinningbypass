.class Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->m()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$1;->a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0
.end method
