.class Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$2;
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

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$2;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$2;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$2;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->setMsgForTxt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$2;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$2;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
