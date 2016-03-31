.class Lcom/zhiliaoapp/musically/adapter/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/adapter/af;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/adapter/af;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/af$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/af$1;->b:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/af;->a(Lcom/zhiliaoapp/musically/adapter/af;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/af$1;->b:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/af;->a(Lcom/zhiliaoapp/musically/adapter/af;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/af$1;->b:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/af;->a(Lcom/zhiliaoapp/musically/adapter/af;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/af$1;->b:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/af;->a(Lcom/zhiliaoapp/musically/adapter/af;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/af$1;->b:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/af;->a(Lcom/zhiliaoapp/musically/adapter/af;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/af$1;->b:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/af;->notifyDataSetChanged()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_mainactivity_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_BASEFRAGMENT"

    const-string v2, "bdkey_searchfragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bdintent_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_key_first"

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/af$1;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/af$1;->b:Lcom/zhiliaoapp/musically/adapter/af;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/af;->a(Lcom/zhiliaoapp/musically/adapter/af;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
