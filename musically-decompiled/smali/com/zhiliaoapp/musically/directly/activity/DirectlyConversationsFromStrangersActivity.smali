.class public Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromStrangersActivity;
.super Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->layout_strangers_connected:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromStrangersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromStrangersActivity;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromStrangersActivity;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected m()V
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromStrangersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->directly_other_conversations_header:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromStrangersActivity;->o()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsFromStrangersActivity;->o()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->STRANGER:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    return-object v0
.end method
