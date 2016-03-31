.class Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->listviewFindfriendresult:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->b(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$5;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->editSearchedit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/StyleableSearchView;->clearFocus()V

    :cond_0
    return v2
.end method
