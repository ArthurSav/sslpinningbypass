.class Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SignInActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_1

    const v0, 0x7f060080

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060081

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->c(Lcom/zhiliaoapp/musically/activity/SignInActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "KEY_RESETTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-static {v2, v0, v1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Lcom/zhiliaoapp/musically/activity/SignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f06014e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f06014f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
