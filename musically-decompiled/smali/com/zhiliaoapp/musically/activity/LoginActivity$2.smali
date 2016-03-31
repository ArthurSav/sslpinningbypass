.class Lcom/zhiliaoapp/musically/activity/LoginActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/span/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/LoginActivity;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$2;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$2;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/c/f;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$2;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$2;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f060186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/LoginActivity$2;->a:Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
