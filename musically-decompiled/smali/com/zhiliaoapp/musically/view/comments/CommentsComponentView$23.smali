.class Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$23;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$23;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$23;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView$23;->a:Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->mEditCommentView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;->a(Lcom/zhiliaoapp/musically/view/comments/CommentsComponentView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
