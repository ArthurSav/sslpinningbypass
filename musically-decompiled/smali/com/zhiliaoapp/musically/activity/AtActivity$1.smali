.class Lcom/zhiliaoapp/musically/activity/AtActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/AtActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/AtActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/AtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iput v2, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->o:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->a(Lcom/zhiliaoapp/musically/activity/AtActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/AtActivity;->a(Lcom/zhiliaoapp/musically/activity/AtActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg_arg"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/AtActivity;->a(Lcom/zhiliaoapp/musically/activity/AtActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iput v2, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->o:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;->c()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$1;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/AtActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
