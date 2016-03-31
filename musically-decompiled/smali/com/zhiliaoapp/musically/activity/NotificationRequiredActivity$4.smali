.class Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Notification;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Notification;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->messagePulllist:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$4;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;Ljava/lang/Long;)V

    goto :goto_0
.end method
