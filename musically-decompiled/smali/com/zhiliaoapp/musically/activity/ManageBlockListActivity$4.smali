.class Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->a(JI)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    iput p2, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->a:I

    iput-wide p3, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->a:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->e(I)V

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->b:J

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->d(J)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->o()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0
.end method
