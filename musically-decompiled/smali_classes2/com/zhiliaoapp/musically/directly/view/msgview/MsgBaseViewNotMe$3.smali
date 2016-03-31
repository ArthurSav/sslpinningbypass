.class Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/easemob/EMCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDownloadCallback onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->b(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)V

    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDownloadCallback onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;->b(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgBaseViewNotMe;)V

    return-void
.end method
