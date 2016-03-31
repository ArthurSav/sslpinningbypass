.class Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# static fields
.field private static final AFFILIATION_NONE:Ljava/lang/String; = "affiliation=\"none\""

.field private static final ITEM_DESTROY:Ljava/lang/String; = "destroy"

.field private static final ITEM_EXITMUC:Ljava/lang/String; = "<item affiliation=\"none\" role=\"none\">"

.field private static final ROLE_NONE:Ljava/lang/String; = "role=\"none\""

.field private static final ROLE_PARTICIPANT:Ljava/lang/String; = "role=\"participant\""


# instance fields
.field final synthetic this$0:Lcom/easemob/chat/EMMultiUserChatManager;


# direct methods
.method private constructor <init>(Lcom/easemob/chat/EMMultiUserChatManager;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/easemob/chat/EMMultiUserChatManager;Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;-><init>(Lcom/easemob/chat/EMMultiUserChatManager;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v1, "x"

    const-string v2, "http://jabber.org/protocol/muc#user"

    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/packet/MUCUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/MUCUser;->toXML()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    invoke-virtual {v3, p1}, Lcom/easemob/chat/EMMultiUserChatManager;->getRoomTypeExtension(Lorg/jivesoftware/smack/packet/Packet;)Lcom/easemob/chat/core/x;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/easemob/chat/core/x;->a()Lcom/easemob/chat/core/x$a;

    move-result-object v3

    sget-object v5, Lcom/easemob/chat/core/x$a;->a:Lcom/easemob/chat/core/x$a;

    if-ne v3, v5, :cond_d

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    instance-of v2, p1, Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/packet/MUCUser$Status;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/packet/MUCUser$Status;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/packet/MUCUser$Status;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "307"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->groupChatManager:Lcom/easemob/chat/EMGroupManager;
    invoke-static {v1}, Lcom/easemob/chat/EMMultiUserChatManager;->access$0(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMGroupManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/easemob/chat/EMGroupManager;->handleUserRemove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->chatRoomManager:Lcom/easemob/chat/EMChatRoomManager;
    invoke-static {v1}, Lcom/easemob/chat/EMMultiUserChatManager;->access$1(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMChatRoomManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/easemob/chat/EMChatRoomManager;->handleUserRemove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lorg/jivesoftware/smack/packet/Presence;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v2

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v2, v5, :cond_5

    :cond_4
    instance-of v2, p1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v2, :cond_6

    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Message;->getPresenceType()Lorg/jivesoftware/smack/packet/Message$PresenceType;

    move-result-object v2

    sget-object v5, Lorg/jivesoftware/smack/packet/Message$PresenceType;->unavailable:Lorg/jivesoftware/smack/packet/Message$PresenceType;

    if-eq v2, v5, :cond_6

    :cond_5
    const-string v1, "role=\"participant\""

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->chatRoomManager:Lcom/easemob/chat/EMChatRoomManager;
    invoke-static {v1}, Lcom/easemob/chat/EMMultiUserChatManager;->access$1(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMChatRoomManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/easemob/chat/EMChatRoomManager;->onMemberJoined(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/packet/MUCUser$Status;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/MUCUser;->getStatus()Lorg/jivesoftware/smackx/packet/MUCUser$Status;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/packet/MUCUser$Status;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "110"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->chatRoomManager:Lcom/easemob/chat/EMChatRoomManager;
    invoke-static {v1}, Lcom/easemob/chat/EMMultiUserChatManager;->access$1(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMChatRoomManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/easemob/chat/EMChatRoomManager;->onMemberExit(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "destroy"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_9

    invoke-static {v1}, Lcom/easemob/chat/EMContactManager;->getGroupIdFromEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->chatRoomManager:Lcom/easemob/chat/EMChatRoomManager;
    invoke-static {v3}, Lcom/easemob/chat/EMMultiUserChatManager;->access$1(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMChatRoomManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/easemob/chat/EMChatRoomManager;->getChatRoom(Ljava/lang/String;)Lcom/easemob/chat/EMChatRoom;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->chatRoomManager:Lcom/easemob/chat/EMChatRoomManager;
    invoke-static {v2}, Lcom/easemob/chat/EMMultiUserChatManager;->access$1(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMChatRoomManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/easemob/chat/EMChatRoomManager;->handleRoomDestroy(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->groupChatManager:Lcom/easemob/chat/EMGroupManager;
    invoke-static {v2}, Lcom/easemob/chat/EMMultiUserChatManager;->access$0(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMGroupManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/easemob/chat/EMGroupManager;->handleRoomDestroy(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->chatRoomManager:Lcom/easemob/chat/EMChatRoomManager;
    invoke-static {v2}, Lcom/easemob/chat/EMMultiUserChatManager;->access$1(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMChatRoomManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/easemob/chat/EMChatRoomManager;->handleRoomDestroy(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "affiliation=\"none\""

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "role=\"none\""

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->chatRoomManager:Lcom/easemob/chat/EMChatRoomManager;
    invoke-static {v1}, Lcom/easemob/chat/EMMultiUserChatManager;->access$1(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMChatRoomManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/easemob/chat/EMChatRoomManager;->onMemberExit(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->groupChatManager:Lcom/easemob/chat/EMGroupManager;
    invoke-static {v1}, Lcom/easemob/chat/EMMultiUserChatManager;->access$0(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMGroupManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/easemob/chat/EMGroupManager;->handleUserRemove(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v1, "role=\"none\""

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/easemob/chat/EMMultiUserChatManager$EMMUCPresenceListener;->this$0:Lcom/easemob/chat/EMMultiUserChatManager;

    # getter for: Lcom/easemob/chat/EMMultiUserChatManager;->chatRoomManager:Lcom/easemob/chat/EMChatRoomManager;
    invoke-static {v1}, Lcom/easemob/chat/EMMultiUserChatManager;->access$1(Lcom/easemob/chat/EMMultiUserChatManager;)Lcom/easemob/chat/EMChatRoomManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/easemob/chat/EMChatRoomManager;->onMemberExit(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_d
    move v3, v2

    goto/16 :goto_0
.end method
