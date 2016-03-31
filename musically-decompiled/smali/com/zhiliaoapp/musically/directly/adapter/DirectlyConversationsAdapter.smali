.class public Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;
.super Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter",
        "<",
        "Lcom/easemob/chat/EMConversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/adapter/MusListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->list_item_inbox_conversation_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;

    invoke-direct {v0, p2}, Lcom/zhiliaoapp/musically/directly/view/easemob/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/directly/adapter/DirectlyConversationsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/easemob/chat/EMConversation;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->a(Lcom/easemob/chat/EMConversation;)V

    return-object p2
.end method
