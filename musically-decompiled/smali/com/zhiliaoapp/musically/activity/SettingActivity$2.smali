.class Lcom/zhiliaoapp/musically/activity/SettingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SettingActivity;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->a(Lcom/zhiliaoapp/musically/activity/SettingActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setCanTouch(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setCanTouch(Z)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_local_policy_version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    const-class v2, Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "logout"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->c()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$2$1;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity$2;)V

    invoke-static {v3, v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(ZLcom/easemob/EMCallBack;)V

    goto :goto_0
.end method
