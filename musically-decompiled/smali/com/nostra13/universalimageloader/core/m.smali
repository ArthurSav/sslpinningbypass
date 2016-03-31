.class final Lcom/nostra13/universalimageloader/core/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/i;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/nostra13/universalimageloader/core/j;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/i;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/j;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/m;->a:Lcom/nostra13/universalimageloader/core/i;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/m;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/j;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/m;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/j;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/j;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/j;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/j;->e:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->p()Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/m;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/c;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/j;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/m;->a:Lcom/nostra13/universalimageloader/core/i;

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/c;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/j;Lcom/nostra13/universalimageloader/core/i;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/m;->c:Lcom/nostra13/universalimageloader/core/j;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/j;->e:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/m;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/m;->a:Lcom/nostra13/universalimageloader/core/i;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/k;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/i;)V

    return-void
.end method
