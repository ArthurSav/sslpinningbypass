.class Lcom/zhiliaoapp/musically/activity/SignInActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SignInActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SignInActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v2, 0x7f0600d6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Lcom/zhiliaoapp/musically/activity/SignInActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Lcom/zhiliaoapp/musically/activity/SignInActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Lcom/zhiliaoapp/musically/activity/SignInActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SignInActivity;->txMailAddress:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->b(Lcom/zhiliaoapp/musically/activity/SignInActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    const v3, 0x7f060231

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Lcom/zhiliaoapp/musically/activity/SignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignInActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignInActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SignInActivity;->a(Lcom/zhiliaoapp/musically/activity/SignInActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$1;-><init>(Lcom/zhiliaoapp/musically/activity/SignInActivity$2;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/SignInActivity$2$2;-><init>(Lcom/zhiliaoapp/musically/activity/SignInActivity$2;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->d(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method
