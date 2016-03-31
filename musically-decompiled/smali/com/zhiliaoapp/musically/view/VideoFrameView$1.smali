.class Lcom/zhiliaoapp/musically/view/VideoFrameView$1;
.super Landroid/support/v7/widget/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/VideoFrameView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/VideoFrameView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-direct {p0}, Landroid/support/v7/widget/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView;I)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Lcom/zhiliaoapp/musically/view/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Lcom/zhiliaoapp/musically/view/v;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/zhiliaoapp/musically/view/v;->a(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrolled dx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Lcom/zhiliaoapp/musically/view/VideoFrameView;I)I

    invoke-static {}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFramesScrollX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v0

    invoke-static {}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastVisibleItemPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mFrames:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ak;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ak;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realLastItemX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$1;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
