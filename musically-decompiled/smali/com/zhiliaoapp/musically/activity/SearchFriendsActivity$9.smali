.class Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$9;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$9;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$9;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$9;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
