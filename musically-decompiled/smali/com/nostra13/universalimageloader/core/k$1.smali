.class Lcom/nostra13/universalimageloader/core/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/k;->c(II)Z
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nostra13/universalimageloader/core/k;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/k$1;->c:Lcom/nostra13/universalimageloader/core/k;

    iput p2, p0, Lcom/nostra13/universalimageloader/core/k$1;->a:I

    iput p3, p0, Lcom/nostra13/universalimageloader/core/k$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k$1;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/k;->e:Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k$1;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k$1;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/k;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/nostra13/universalimageloader/core/k$1;->a:I

    iget v4, p0, Lcom/nostra13/universalimageloader/core/k$1;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/d/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
