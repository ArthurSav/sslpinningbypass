.class Lcom/nostra13/universalimageloader/core/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/k;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/core/k;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/k$3;->a:Lcom/nostra13/universalimageloader/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k$3;->a:Lcom/nostra13/universalimageloader/core/k;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/k;->d:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k$3;->a:Lcom/nostra13/universalimageloader/core/k;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k$3;->a:Lcom/nostra13/universalimageloader/core/k;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/k;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d/a;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
