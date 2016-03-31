.class Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->a(JI)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    iput p2, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->a:I

    iput-wide p3, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->a:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->e(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->p()Lcom/zhiliaoapp/musically/adapter/UserListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/UserListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->o()V

    :cond_1
    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->b:J

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->c(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$4;->c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0
.end method
