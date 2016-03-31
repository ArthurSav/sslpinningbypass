.class Lcom/easemob/chat/EMSmartHeartBeat$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easemob/chat/EMSmartHeartBeat;->onInit(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMSmartHeartBeat;


# direct methods
.method constructor <init>(Lcom/easemob/chat/EMSmartHeartBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMSmartHeartBeat$3;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/easemob/chat/EMSmartHeartBeat$3;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # getter for: Lcom/easemob/chat/EMSmartHeartBeat;->heartbeatId:Ljava/lang/String;
    invoke-static {v1}, Lcom/easemob/chat/EMSmartHeartBeat;->access$7(Lcom/easemob/chat/EMSmartHeartBeat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getPacketID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getPacketID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/easemob/chat/EMSmartHeartBeat$3;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    # getter for: Lcom/easemob/chat/EMSmartHeartBeat;->heartbeatId:Ljava/lang/String;
    invoke-static {v2}, Lcom/easemob/chat/EMSmartHeartBeat;->access$7(Lcom/easemob/chat/EMSmartHeartBeat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
