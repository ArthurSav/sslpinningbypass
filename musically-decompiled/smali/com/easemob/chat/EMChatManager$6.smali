.class Lcom/easemob/chat/EMChatManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easemob/chat/EMChatManager;->getInnerCallBack(Lcom/easemob/EMCallBack;Lcom/easemob/chat/EMMessage;)Lcom/easemob/EMCallBack;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMChatManager;

.field private final synthetic val$callback:Lcom/easemob/EMCallBack;

.field private final synthetic val$message:Lcom/easemob/chat/EMMessage;


# direct methods
.method constructor <init>(Lcom/easemob/chat/EMChatManager;Lcom/easemob/EMCallBack;Lcom/easemob/chat/EMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMChatManager$6;->this$0:Lcom/easemob/chat/EMChatManager;

    iput-object p2, p0, Lcom/easemob/chat/EMChatManager$6;->val$callback:Lcom/easemob/EMCallBack;

    iput-object p3, p0, Lcom/easemob/chat/EMChatManager$6;->val$message:Lcom/easemob/chat/EMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$callback:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$callback:Lcom/easemob/EMCallBack;

    invoke-interface {v0, p1, p2}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->messageStatusCallBack:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->messageStatusCallBack:Lcom/easemob/EMCallBack;

    invoke-interface {v0, p1, p2}, Lcom/easemob/EMCallBack;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$callback:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$callback:Lcom/easemob/EMCallBack;

    invoke-interface {v0, p1, p2}, Lcom/easemob/EMCallBack;->onProgress(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->messageStatusCallBack:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->messageStatusCallBack:Lcom/easemob/EMCallBack;

    invoke-interface {v0, p1, p2}, Lcom/easemob/EMCallBack;->onProgress(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$callback:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$callback:Lcom/easemob/EMCallBack;

    invoke-interface {v0}, Lcom/easemob/EMCallBack;->onSuccess()V

    :cond_0
    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->messageStatusCallBack:Lcom/easemob/EMCallBack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easemob/chat/EMChatManager$6;->val$message:Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->messageStatusCallBack:Lcom/easemob/EMCallBack;

    invoke-interface {v0}, Lcom/easemob/EMCallBack;->onSuccess()V

    :cond_1
    return-void
.end method
