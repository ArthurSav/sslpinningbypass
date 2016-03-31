.class public Lcom/zhiliaoapp/musically/directly/adapter/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Lcom/easemob/chat/EMConversation;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/easemob/chat/EMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/easemob/chat/EMChatManager;->getConversation(Ljava/lang/String;)Lcom/easemob/chat/EMConversation;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->a:Lcom/easemob/chat/EMConversation;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(IJ)Z
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getMsgTime()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lcom/easemob/util/DateUtils;->isCloseEnough(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->a:Lcom/easemob/chat/EMConversation;

    invoke-virtual {v0}, Lcom/easemob/chat/EMConversation;->getAllMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->a:Lcom/easemob/chat/EMConversation;

    invoke-virtual {v1, v0}, Lcom/easemob/chat/EMConversation;->getMessage(I)Lcom/easemob/chat/EMMessage;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->a:Lcom/easemob/chat/EMConversation;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v2, v0, v3}, Lcom/easemob/chat/EMConversation;->loadMoreMsgFromDB(Ljava/lang/String;I)Ljava/util/List;

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->a:Lcom/easemob/chat/EMConversation;

    invoke-virtual {v1, v0}, Lcom/easemob/chat/EMConversation;->getMessage(I)Lcom/easemob/chat/EMMessage;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/adapter/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    iget-object v0, v0, Lcom/easemob/chat/EMMessage;->direct:Lcom/easemob/chat/EMMessage$Direct;

    sget-object v1, Lcom/easemob/chat/EMMessage$Direct;->RECEIVE:Lcom/easemob/chat/EMMessage$Direct;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/directly/adapter/a;->getItemViewType(I)I

    move-result v5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/adapter/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    if-nez p2, :cond_0

    packed-switch v5, :pswitch_data_0

    move-object v1, v3

    :goto_0
    packed-switch v5, :pswitch_data_1

    :goto_1
    return-object p2

    :pswitch_0
    new-instance v4, Lcom/zhiliaoapp/musically/directly/adapter/b;

    invoke-direct {v4, v3}, Lcom/zhiliaoapp/musically/directly/adapter/b;-><init>(Lcom/zhiliaoapp/musically/directly/adapter/a$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    iput-object v1, v4, Lcom/zhiliaoapp/musically/directly/adapter/b;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    move-object p2, v2

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    new-instance v4, Lcom/zhiliaoapp/musically/directly/adapter/c;

    invoke-direct {v4, v3}, Lcom/zhiliaoapp/musically/directly/adapter/c;-><init>(Lcom/zhiliaoapp/musically/directly/adapter/a$1;)V

    new-instance v2, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    iput-object v1, v4, Lcom/zhiliaoapp/musically/directly/adapter/c;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v4

    move-object p2, v2

    goto :goto_0

    :cond_0
    packed-switch v5, :pswitch_data_2

    move-object v1, v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/directly/adapter/b;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/directly/adapter/c;

    goto :goto_0

    :pswitch_4
    iget-object v1, v3, Lcom/zhiliaoapp/musically/directly/adapter/b;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getMsgTime()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/zhiliaoapp/musically/directly/adapter/a;->a(IJ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Lcom/easemob/chat/EMMessage;Z)V

    goto :goto_1

    :pswitch_5
    iget-object v1, v1, Lcom/zhiliaoapp/musically/directly/adapter/c;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getMsgTime()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/zhiliaoapp/musically/directly/adapter/a;->a(IJ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->a(Lcom/easemob/chat/EMMessage;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
