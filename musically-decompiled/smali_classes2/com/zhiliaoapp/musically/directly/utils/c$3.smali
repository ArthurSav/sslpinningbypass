.class final Lcom/zhiliaoapp/musically/directly/utils/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/directly/manager/d;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zhiliaoapp/musically/directly/manager/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/zhiliaoapp/musically/directly/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3;->b:Lcom/zhiliaoapp/musically/directly/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hx login onError,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_FAILED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhiliaoapp/musically/directly/utils/c$3$3;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/directly/utils/c$3$3;-><init>(Lcom/zhiliaoapp/musically/directly/utils/c$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/easemob/chat/EMGroupManager;->getInstance()Lcom/easemob/chat/EMGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMGroupManager;->loadAllGroups()V

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->loadAllConversations()V

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/utils/c$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatManager;->updateCurrentUserNick(Ljava/lang/String;)Z

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_SUCCESS:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhiliaoapp/musically/directly/utils/c$3$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/utils/c$3$1;-><init>(Lcom/zhiliaoapp/musically/directly/utils/c$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hx login onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_FAILED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zhiliaoapp/musically/directly/utils/c$3$2;

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/directly/utils/c$3$2;-><init>(Lcom/zhiliaoapp/musically/directly/utils/c$3;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hx login onError,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
