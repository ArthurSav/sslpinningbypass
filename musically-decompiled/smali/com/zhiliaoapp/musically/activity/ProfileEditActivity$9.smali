.class Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;->a:Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->finish()V

    goto :goto_0
.end method
