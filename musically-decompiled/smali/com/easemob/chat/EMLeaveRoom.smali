.class Lcom/easemob/chat/EMLeaveRoom;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/chat/core/e;


# instance fields
.field roomId:Ljava/lang/String;

.field roomMgr:Lcom/easemob/chat/EMChatRoomManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/easemob/chat/EMChatRoomManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/easemob/chat/EMLeaveRoom;->roomId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easemob/chat/EMLeaveRoom;->roomMgr:Lcom/easemob/chat/EMChatRoomManager;

    iput-object p1, p0, Lcom/easemob/chat/EMLeaveRoom;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/easemob/chat/EMLeaveRoom;->roomMgr:Lcom/easemob/chat/EMChatRoomManager;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/easemob/chat/EMLeaveRoom;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/easemob/chat/EMLeaveRoom;

    iget-object v0, p1, Lcom/easemob/chat/EMLeaveRoom;->roomId:Ljava/lang/String;

    iget-object v1, p0, Lcom/easemob/chat/EMLeaveRoom;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/easemob/chat/EMLeaveRoom;->roomMgr:Lcom/easemob/chat/EMChatRoomManager;

    iget-object v1, p0, Lcom/easemob/chat/EMLeaveRoom;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMChatRoomManager;->cmdExitRoom(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMLeaveRoom :  roomId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/easemob/chat/EMLeaveRoom;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
