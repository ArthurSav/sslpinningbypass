.class Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->u(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$3;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/a;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/a;->a()V

    :cond_0
    return-void
.end method
