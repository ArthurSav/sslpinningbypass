.class Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/zhiliaoapp/musically/common/c/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/common/c/e;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s is bocked by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->b(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->c(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)Lcom/easemob/chat/EMMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/easemob/chat/EMMessage;->getTo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zhiliaoapp/musically/directly/R$string;->directly_only_allow_friends:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zhiliaoapp/musically/directly/R$string;->directly_no_permission:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->d(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->c(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)Lcom/easemob/chat/EMMessage;

    move-result-object v0

    sget-object v1, Lcom/easemob/chat/EMMessage$Status;->CREATE:Lcom/easemob/chat/EMMessage$Status;

    iput-object v1, v0, Lcom/easemob/chat/EMMessage;->status:Lcom/easemob/chat/EMMessage$Status;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a()V

    goto :goto_0
.end method
