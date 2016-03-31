.class Lcom/zhiliaoapp/musically/view/VideoFrameView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/VideoFrameView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/VideoFrameView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mFrames:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ak;

    move-result-object v3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/ak;->a()I

    move-result v5

    const/4 v1, 0x0

    if-lez v5, :cond_2

    add-int/lit8 v1, v5, 0x0

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-le v4, v1, :cond_8

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->d(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->d(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I

    move-result v0

    int-to-float v0, v0

    :cond_4
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->e(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I

    move-result v0

    int-to-float v0, v0

    :cond_5
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    invoke-virtual {v3}, Landroid/support/v7/widget/ak;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_a

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    :goto_3
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    cmpl-float v2, v0, v1

    if-lez v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->invalidate()V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Lcom/zhiliaoapp/musically/view/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->a(Lcom/zhiliaoapp/musically/view/VideoFrameView;)I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/VideoFrameView;->mCutPoint:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->c(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Lcom/zhiliaoapp/musically/view/v;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/zhiliaoapp/musically/view/v;->a(II)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_8
    if-ne v4, v1, :cond_9

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/VideoFrameView$2;->a:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->b(Lcom/zhiliaoapp/musically/view/VideoFrameView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    goto/16 :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
