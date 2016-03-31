.class Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->b(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->b(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity$4;->a:Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;->b(Lcom/zhiliaoapp/musically/activity/TagUserSearchActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

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
