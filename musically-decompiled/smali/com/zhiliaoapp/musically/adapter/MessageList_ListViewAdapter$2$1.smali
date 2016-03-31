.class Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->setReaded(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->setNotifyType(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyBy()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Ljava/lang/Long;Ljava/lang/Boolean;)I

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$2;->b:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
