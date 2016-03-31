.class public Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->directly_friends_conversations_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_uname:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->a:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_unread_msg_count:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->b:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_message:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->c:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->sdv_avatar:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public a(Lcom/easemob/chat/EMConversation;I)V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->b:Landroid/widget/TextView;

    if-lez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/zhiliaoapp/musically/directly/utils/c;->c(Lcom/easemob/chat/EMConversation;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/DirectlyConversationsHeaderView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
