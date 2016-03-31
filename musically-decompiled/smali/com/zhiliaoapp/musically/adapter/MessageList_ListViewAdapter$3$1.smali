.class Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->c:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->c(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/g;->a(Ljava/lang/Long;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->c:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->d(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->c:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->c:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;->d(Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3$1;->a:Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/MessageList_ListViewAdapter$3;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
