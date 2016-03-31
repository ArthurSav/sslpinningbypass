.class Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TopUserActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-static {v2, v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;Lcom/zhiliaoapp/musically/musservice/domain/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->b(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->b(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TopUser_ListViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
