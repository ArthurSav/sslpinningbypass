.class Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$6;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$6;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$6;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->editSearchedit:Lcom/zhiliaoapp/musically/view/StyleableSearchView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
