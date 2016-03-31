.class public Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;
.super Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;


# instance fields
.field private o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zhiliaoapp.directly.selectfriend"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private B()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromStrangersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/easemob/chat/EMChatManager;->getInstance()Lcom/easemob/chat/EMChatManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/easemob/chat/EMChatManager;->getAllConversations()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPrivateChat()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_friends_connected:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->btn_add_friend:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected m()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->B()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->A()V

    goto :goto_0
.end method

.method protected s()V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPrivateChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->o:Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMConversation;

    sget-object v2, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->a(Lcom/easemob/chat/EMConversation;I)V

    goto :goto_0
.end method

.method protected t()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->l()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromFriendsActivity;->l()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
