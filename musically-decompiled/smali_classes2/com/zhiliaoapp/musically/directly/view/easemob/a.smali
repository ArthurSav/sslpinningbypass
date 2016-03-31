.class public Lcom/zhiliaoapp/musically/directly/view/easemob/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_uname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->a:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->sdv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_unread_msg_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->c:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->d:Landroid/widget/TextView;

    sget v0, Lcom/zhiliaoapp/musically/directly/R$id;->tv_last_msg_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x63

    if-lez p1, :cond_1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/easemob/chat/EMConversation;)V
    .locals 4

    invoke-virtual {p1}, Lcom/easemob/chat/EMConversation;->getLastMessage()Lcom/easemob/chat/EMMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->f(Lcom/easemob/chat/EMMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/easemob/chat/EMMessage;->getMsgTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/directly/utils/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/easemob/chat/EMConversation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/easemob/chat/EMConversation;->getUnreadMsgCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->a(I)V

    invoke-static {p1}, Lcom/zhiliaoapp/musically/directly/utils/c;->c(Lcom/easemob/chat/EMConversation;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/easemob/a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method
