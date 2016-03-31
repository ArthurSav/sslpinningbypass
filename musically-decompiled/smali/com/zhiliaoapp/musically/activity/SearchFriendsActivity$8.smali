.class Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/g",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$8;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$8;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$8;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->b(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->b(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;Ljava/lang/String;)V

    return-void
.end method
