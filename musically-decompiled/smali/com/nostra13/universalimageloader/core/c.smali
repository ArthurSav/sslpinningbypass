.class final Lcom/nostra13/universalimageloader/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nostra13/universalimageloader/core/c/a;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nostra13/universalimageloader/core/b/a;

.field private final f:Lcom/nostra13/universalimageloader/core/d/a;

.field private final g:Lcom/nostra13/universalimageloader/core/i;

.field private final h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/j;Lcom/nostra13/universalimageloader/core/i;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/c;->a:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->c:Lcom/nostra13/universalimageloader/core/c/a;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:Lcom/nostra13/universalimageloader/core/c/a;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->e:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->q()Lcom/nostra13/universalimageloader/core/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->e:Lcom/nostra13/universalimageloader/core/b/a;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->f:Lcom/nostra13/universalimageloader/core/d/a;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Lcom/nostra13/universalimageloader/core/d/a;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/c;->g:Lcom/nostra13/universalimageloader/core/i;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/c;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->g:Lcom/nostra13/universalimageloader/core/i;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->c:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/i;->a(Lcom/nostra13/universalimageloader/core/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->c:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c;->c:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d/a;->b(Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c;->c:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d/a;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->e:Lcom/nostra13/universalimageloader/core/b/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c;->c:Lcom/nostra13/universalimageloader/core/c/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/c;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/b/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->g:Lcom/nostra13/universalimageloader/core/i;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->c:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/i;->b(Lcom/nostra13/universalimageloader/core/c/a;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c;->f:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/c;->c:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
