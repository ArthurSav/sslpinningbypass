.class Lcom/zhiliaoapp/musically/activity/SignUpActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/span/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SignUpActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignUpActivity;

    const v1, 0x7f0601ff

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignUpActivity;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignUpActivity;

    const v1, 0x7f06018c

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SignUpActivity$2;->a:Lcom/zhiliaoapp/musically/activity/SignUpActivity;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/SignUpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
