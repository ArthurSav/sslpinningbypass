.class Lcom/easemob/chat/EMHeartBeatReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easemob/chat/EMHeartBeatReceiver;->onCheckFroreground()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMHeartBeatReceiver;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/easemob/chat/EMHeartBeatReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMHeartBeatReceiver$1;->this$0:Lcom/easemob/chat/EMHeartBeatReceiver;

    iput-object p2, p0, Lcom/easemob/chat/EMHeartBeatReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/easemob/chat/core/j;->a()Lcom/easemob/chat/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/core/j;->i()Lcom/easemob/chat/core/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/easemob/chat/core/j$a;->f:Z

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easemob/chat/EMHeartBeatReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/easemob/util/EasyUtils;->isAppRunningForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/easemob/chat/EMSessionManager;->getInstance()Lcom/easemob/chat/EMSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMSessionManager;->disconnect()Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->reconnect()V

    goto :goto_1
.end method
