.class Lcom/easemob/chat/EMChatManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easemob/chat/EMChatManager;->addPacketListeners(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMChatManager;


# direct methods
.method constructor <init>(Lcom/easemob/chat/EMChatManager;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMChatManager$4;->this$0:Lcom/easemob/chat/EMChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 0

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-static {p1}, Lcom/easemob/chat/EMMessageListener;->ackMessage(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method
