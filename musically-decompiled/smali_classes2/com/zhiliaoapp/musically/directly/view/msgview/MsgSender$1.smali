.class Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->a(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender$1;->a:Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;->b(Lcom/zhiliaoapp/musically/directly/view/msgview/MsgSender;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method
