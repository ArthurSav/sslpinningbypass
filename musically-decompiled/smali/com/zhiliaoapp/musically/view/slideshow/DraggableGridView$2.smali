.class Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->f()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$2;->b:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iput p2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$2;->b:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->q:Lcom/zhiliaoapp/musically/view/slideshow/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$2;->b:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->q:Lcom/zhiliaoapp/musically/view/slideshow/a;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$2;->a:I

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/view/slideshow/a;->a(I)V

    :cond_0
    return-void
.end method
