.class Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SearchFriendsActivity;->finish()V

    return-void
.end method
