.class Lcom/nostra13/universalimageloader/core/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/k;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/nostra13/universalimageloader/core/k;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/k;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/k$2;->c:Lcom/nostra13/universalimageloader/core/k;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/k$2;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/k$2;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k$2;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k$2;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/k;->b:Lcom/nostra13/universalimageloader/core/c/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k$2;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k$2;->c:Lcom/nostra13/universalimageloader/core/k;

    invoke-static {v2}, Lcom/nostra13/universalimageloader/core/k;->a(Lcom/nostra13/universalimageloader/core/k;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/d;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k$2;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/k;->d:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k$2;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k$2;->c:Lcom/nostra13/universalimageloader/core/k;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/k;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/FailReason;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k$2;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k$2;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/assist/FailReason;-><init>(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V

    return-void
.end method
