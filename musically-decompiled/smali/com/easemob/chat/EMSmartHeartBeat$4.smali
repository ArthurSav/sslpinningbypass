.class Lcom/easemob/chat/EMSmartHeartBeat$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easemob/chat/EMSmartHeartBeat;->onInit(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMSmartHeartBeat;


# direct methods
.method constructor <init>(Lcom/easemob/chat/EMSmartHeartBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMSmartHeartBeat$4;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "smart ping"

    const-string v1, " onConnectred ..."

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$4;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-virtual {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->scheduleNextAlarm()V

    return-void
.end method

.method public onDisconnected(I)V
    .locals 2

    const-string v0, "smart ping"

    const-string v1, " onDisconnected ..."

    invoke-static {v0, v1}, Lcom/easemob/util/EMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$4;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # invokes: Lcom/easemob/chat/EMSmartHeartBeat;->reset()V
    invoke-static {v0}, Lcom/easemob/chat/EMSmartHeartBeat;->access$8(Lcom/easemob/chat/EMSmartHeartBeat;)V

    return-void
.end method
