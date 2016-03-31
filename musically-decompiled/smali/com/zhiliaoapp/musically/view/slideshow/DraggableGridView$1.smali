.class Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->l:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v1, v1, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v1, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    add-int/lit8 v1, v1, -0x14

    iput v1, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getBottom()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->l:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v2, v2, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getMaxScroll()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v1, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget-boolean v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v1, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v2, v2, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v1, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    float-to-double v2, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;->a:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iput v6, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    goto/16 :goto_0
.end method
