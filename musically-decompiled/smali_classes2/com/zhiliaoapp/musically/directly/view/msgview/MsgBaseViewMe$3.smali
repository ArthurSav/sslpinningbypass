.class Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->a(Lcom/easemob/chat/EMMessage;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V

    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;->e(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewMe;)V

    return-void
.end method
