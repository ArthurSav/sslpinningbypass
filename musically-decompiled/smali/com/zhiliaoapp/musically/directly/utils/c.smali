.class public Lcom/zhiliaoapp/musically/directly/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Directly_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/directly/utils/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/directly/utils/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/zhiliaoapp/musically/common/c/e;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    new-instance v1, Lcom/zhiliaoapp/musically/common/c/e;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/common/c/e;->c(I)V

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/common/c/e;->c(I)V

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/common/c/e;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/common/c/e;->b(I)V

    :cond_0
    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/common/c/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/common/c/e;->b(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/c/e;->a()I

    move-result v0

    return v0
.end method

.method private static a(Lcom/zhiliaoapp/musically/musservice/domain/User;ZLcom/zhiliaoapp/musically/directly/utils/UserOperateType;)I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/common/c/e;

    invoke-direct {v0, v4}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isComplimented()Z

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/common/c/e;->b(I)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/e;->b(I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/common/c/e;->b(I)V

    :cond_2
    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->FOLLOW:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    if-ne p2, v1, :cond_3

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/common/c/e;->c(I)V

    :cond_3
    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->BLOCK:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    if-ne p2, v1, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/common/c/e;->a(I)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/c/e;->a()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/common/c/e;->a(I)V

    goto :goto_0
.end method

.method public static a(Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getIsFollowedMe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/zhiliaoapp/musically/common/c/o;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getIsFollowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/zhiliaoapp/musically/common/c/o;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getIsBlockedMe()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/zhiliaoapp/musically/common/c/o;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    new-instance v3, Lcom/zhiliaoapp/musically/common/c/e;

    invoke-direct {v3, v4}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/common/c/e;->b(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/common/c/e;->b(I)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/common/c/e;->b(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/common/c/e;->a()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/easemob/chat/EMConversation;Lcom/easemob/chat/EMMessage$Direct;)Lcom/easemob/chat/EMMessage;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/easemob/chat/EMConversation;->getAllMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/easemob/chat/EMConversation;->getLastMessage()Lcom/easemob/chat/EMMessage;

    move-result-object v1

    iget-object v2, v1, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v2, p1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/easemob/chat/EMConversation;->getMsgCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/easemob/chat/EMConversation;->getMessage(I)Lcom/easemob/chat/EMMessage;

    move-result-object v1

    iget-object v3, v1, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v3, p1, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/easemob/chat/EMConversation;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;
    .locals 1

    invoke-virtual {p0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/easemob/chat/EMConversation;->getLastMessage()Lcom/easemob/chat/EMMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/easemob/chat/EMMessage;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/easemob/chat/EMMessage;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;
    .locals 1

    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/easemob/chat/EMMessage;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/easemob/util/PathUtil;->getInstance()Lcom/easemob/util/PathUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/easemob/util/PathUtil;->getImagePath()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/easemob/chat/EMConversation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->getAllConversations()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMConversation;

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getAllMessages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/zhiliaoapp/musically/common/c/b;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/easemob/chat/EMConversation;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v4

    if-ne v4, p0, :cond_1

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getLastMessage()Lcom/easemob/chat/EMMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/easemob/chat/EMMessage;->getMsgTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/easemob/chat/EMMessage$Type;->CMD:Lcom/easemob/chat/EMMessage$Type;

    invoke-static {v0}, Lcom/easemob/chat/EMMessage;->createSendMessage(Lcom/easemob/chat/EMMessage$Type;)Lcom/easemob/chat/EMMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/easemob/chat/EMMessage;->setReceipt(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dl_userid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/easemob/chat/EMMessage;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dl_relationship"

    invoke-virtual {v0, v1, p0}, Lcom/easemob/chat/EMMessage;->setAttribute(Ljava/lang/String;I)V

    new-instance v1, Lcom/easemob/chat/CmdMessageBody;

    const-string v2, "invalid_relationship_cache"

    invoke-direct {v1, v2}, Lcom/easemob/chat/CmdMessageBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/easemob/chat/EMMessage;->addBody(Lcom/easemob/chat/MessageBody;)V

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/directly/utils/c$7;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/directly/utils/c$7;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/easemob/chat/EMChatManager;->sendMessage(Lcom/easemob/chat/EMMessage;Lcom/easemob/EMCallBack;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/easemob/chat/EMMessage;IILcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/utils/c;->c(Lcom/easemob/chat/EMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/ImageMessageBody;

    invoke-virtual {v0}, Lcom/easemob/chat/ImageMessageBody;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;IILcom/facebook/drawee/view/SimpleDraweeView;)V

    goto :goto_0
.end method

.method public static a(Lcom/easemob/chat/EMMessage;IILcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2

    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/utils/c;->c(Lcom/easemob/chat/EMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/ImageMessageBody;

    invoke-virtual {v0}, Lcom/easemob/chat/ImageMessageBody;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;IILcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/User;Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(J)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->MAKE_BFF:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->UN_MAKE_BFF:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;ZLcom/zhiliaoapp/musically/directly/utils/UserOperateType;)I

    move-result v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getDirectName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/zhiliaoapp/musically/network/a/e;Lcom/zhiliaoapp/musically/directly/manager/d;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGGING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V

    const-string v0, "directAccount"

    const-string v0, "directPassword"

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/c$2;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/directly/utils/c$2;-><init>(Lcom/zhiliaoapp/musically/directly/manager/d;)V

    invoke-static {v0, p0}, Lcom/zhiliaoapp/musically/musservice/a/n;->e(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/directly/manager/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/directly/manager/d;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/easemob/chat/EMConversation;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/c$1;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/directly/utils/c$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/c$4;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/directly/utils/c$4;-><init>()V

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(ZLcom/easemob/EMCallBack;)V

    return-void
.end method

.method public static a(ZLcom/easemob/EMCallBack;)V
    .locals 2

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/easemob/chat/EMChatManager;->logout(ZLcom/easemob/EMCallBack;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->IDLE:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChat;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public static a(J)Z
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->getLastUpdatedTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMChatManager;->getAllConversations()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMConversation;

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getAllMessages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/b;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/easemob/chat/EMConversation;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v3

    if-ne p0, v3, :cond_1

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getUnreadMsgCount()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/easemob/chat/EMMessage;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;
    .locals 3

    :try_start_0
    const-string v0, "dl_relationship"

    invoke-virtual {p0, v0}, Lcom/easemob/chat/EMMessage;->getIntAttribute(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/easemob/exceptions/EaseMobException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    new-instance v1, Lcom/zhiliaoapp/musically/common/c/e;

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    iget-object v0, p0, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v2, Lcom/easemob/chat/EMMessage$Direct;->SEND:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/common/c/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/easemob/exceptions/EaseMobException;->printStackTrace()V

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/common/c/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;
    .locals 4

    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zhiliaoapp/musically/common/c/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->getRelationship()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/common/c/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/easemob/chat/EMConversation;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(J)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/utils/c$5;

    invoke-direct {v1, v0, p0, p1}, Lcom/zhiliaoapp/musically/directly/utils/c$5;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/User;J)V

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/c$6;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/directly/utils/c$6;-><init>()V

    invoke-static {p0, p1, v1, v0}, Lcom/zhiliaoapp/musically/musservice/a/n;->g(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private static b(Lcom/zhiliaoapp/musically/musservice/domain/User;Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v3, p1}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;ZLcom/zhiliaoapp/musically/directly/utils/UserOperateType;)I

    move-result v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setSenderUserId(J)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setReceiverUserId(J)V

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/directly/manager/d;)V
    .locals 2

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/utils/c$3;

    invoke-direct {v1, p2, p3}, Lcom/zhiliaoapp/musically/directly/utils/c$3;-><init>(Ljava/lang/String;Lcom/zhiliaoapp/musically/directly/manager/d;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/easemob/chat/EMChatManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/easemob/EMCallBack;)V

    return-void
.end method

.method public static b(Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;)V
    .locals 6

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->getCurrentUser()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;-><init>()V

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setUserId(J)V

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setDirectName(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;)V

    :cond_0
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getDirectAccount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;-><init>()V

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setUserId(J)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setDirectName(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;)V

    :cond_1
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;-><init>()V

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setSenderUserId(J)V

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setReceiverUserId(J)V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/easemob/chat/EMMessage;IILcom/facebook/drawee/view/SimpleDraweeView;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/utils/c;->c(Lcom/easemob/chat/EMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/ImageMessageBody;

    invoke-virtual {v0}, Lcom/easemob/chat/ImageMessageBody;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;IILcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static c(Lcom/easemob/chat/EMConversation;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/manager/e;->c()Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->reconnect()V

    :cond_0
    return-void
.end method

.method public static c(J)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/common/c/e;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->getRelationship()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/e;->c(I)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/c/e;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setSenderUserId(J)V

    invoke-virtual {v2, p0, p1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setReceiverUserId(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    goto :goto_0
.end method

.method public static c(Lcom/easemob/chat/EMMessage;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v0

    sget-object v1, Lcom/easemob/chat/EMMessage$Type;->IMAGE:Lcom/easemob/chat/EMMessage$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/easemob/chat/EMConversation;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;
    .locals 1

    invoke-virtual {p0}, Lcom/easemob/chat/EMConversation;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/easemob/chat/EMConversation;Lcom/easemob/chat/EMMessage$Direct;)Lcom/easemob/chat/EMMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->d(Lcom/easemob/chat/EMMessage;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/easemob/chat/EMMessage;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;-><init>()V

    :try_start_0
    const-string v3, "dl_userid"

    invoke-virtual {p0, v3}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/zhiliaoapp/musically/common/c/o;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setUserId(J)V

    const-string v3, "dl_nickname"

    invoke-virtual {p0, v3}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setNickName(Ljava/lang/String;)V

    const-string v3, "dl_icon"

    invoke-virtual {p0, v3}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->setDirectName(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;)V
    :try_end_0
    .catch Lcom/easemob/exceptions/EaseMobException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/easemob/exceptions/EaseMobException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(J)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getDirectName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setSenderUserId(J)V

    invoke-virtual {v2, p0, p1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setReceiverUserId(J)V

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Lcom/easemob/chat/EMMessage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/CmdMessageBody;

    const-string v1, "invalid_relationship_cache"

    iget-object v0, v0, Lcom/easemob/chat/CmdMessageBody;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/directly/utils/c;->g(Lcom/easemob/chat/EMMessage;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/easemob/chat/EMMessage;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/c$8;->a:[I

    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getType()Lcom/easemob/chat/EMMessage$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMMessage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/directly/R$string;->message_type_not_supported:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/directly/R$string;->picture:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/easemob/chat/EMMessage;->getBody()Lcom/easemob/chat/MessageBody;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/TextMessageBody;

    invoke-virtual {v0}, Lcom/easemob/chat/TextMessageBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChatManager;->getAllConversations()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMConversation;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->d(Lcom/easemob/chat/EMConversation;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    goto :goto_0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Lcom/easemob/chat/EMMessage;)V
    .locals 6

    :try_start_0
    const-string v0, "dl_relationship"

    invoke-virtual {p0, v0}, Lcom/easemob/chat/EMMessage;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    const-string v1, "dl_userid"

    invoke-virtual {p0, v1}, Lcom/easemob/chat/EMMessage;->getStringAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/zhiliaoapp/musically/common/c/o;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/easemob/c/a;->a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V
    :try_end_0
    .catch Lcom/easemob/exceptions/EaseMobException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/easemob/exceptions/EaseMobException;->printStackTrace()V

    goto :goto_0
.end method
