.class Lcom/zhiliaoapp/musically/activity/AtActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/AtActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/AtActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/AtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$5;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$5;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->searchview:Lcom/zhiliaoapp/musically/view/SearchTrackHeadView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$5;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$5;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->n:Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;->c()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$5;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_arg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/activity/AtActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$5;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/AtActivity$5;->a:Lcom/zhiliaoapp/musically/activity/AtActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/AtActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/AtActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
