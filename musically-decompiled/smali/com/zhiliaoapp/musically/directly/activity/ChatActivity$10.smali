.class Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/directly/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/directly/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/adapter/a;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->c(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/directly/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/directly/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/adapter/a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/directly/adapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/adapter/a;->b()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/directly/adapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/adapter/a;->getCount()I

    move-result v1

    sub-int v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->g(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->g(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10$1;-><init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
