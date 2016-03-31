.class Lcom/easemob/chat/EMSmartHeartBeat$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easemob/chat/EMSmartHeartBeat;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMSmartHeartBeat;


# direct methods
.method constructor <init>(Lcom/easemob/chat/EMSmartHeartBeat;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMSmartHeartBeat$1;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 4

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$1;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/easemob/chat/EMSmartHeartBeat;->access$0(Lcom/easemob/chat/EMSmartHeartBeat;Z)V

    iget-object v0, p0, Lcom/easemob/chat/EMSmartHeartBeat$1;->this$0:Lcom/easemob/chat/EMSmartHeartBeat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/easemob/chat/EMSmartHeartBeat;->lastPacketReceivedTime:J

    return-void
.end method
