.class Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->c(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/zhiliaoapp/musically/activity/AtActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$31;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->b(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
