.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->a(Lnet/vickymedia/mus/dto/UserRelationDTO;)V
.end annotation


# instance fields
.field final synthetic a:Lnet/vickymedia/mus/dto/UserRelationDTO;

.field final synthetic b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;Lnet/vickymedia/mus/dto/UserRelationDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_ATNAME"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v2}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView$1;->b:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/AtFriendDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
