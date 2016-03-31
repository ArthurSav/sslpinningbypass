.class Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/directly/view/msgview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$3;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$3;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->n()V

    return-void
.end method

.method public a(Lcom/easemob/chat/EMMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$3;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->b(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/easemob/chat/EMConversation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/easemob/chat/EMConversation;->addMessage(Lcom/easemob/chat/EMMessage;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$3;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->s()V

    return-void
.end method
