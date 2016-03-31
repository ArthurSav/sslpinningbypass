.class public Lcom/nostra13/universalimageloader/core/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/nostra13/universalimageloader/core/e/a;

.field private p:Lcom/nostra13/universalimageloader/core/e/a;

.field private q:Lcom/nostra13/universalimageloader/core/b/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/nostra13/universalimageloader/core/e;->a:I

    iput v1, p0, Lcom/nostra13/universalimageloader/core/e;->b:I

    iput v1, p0, Lcom/nostra13/universalimageloader/core/e;->c:I

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->g:Z

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->h:Z

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->i:Z

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->k:Landroid/graphics/BitmapFactory$Options;

    iput v1, p0, Lcom/nostra13/universalimageloader/core/e;->l:I

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->m:Z

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e;->n:Ljava/lang/Object;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/core/e/a;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/e/a;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/a;->c()Lcom/nostra13/universalimageloader/core/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->q:Lcom/nostra13/universalimageloader/core/b/a;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/e;->r:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/e;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/e;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/e;->a:I

    return v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/e;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/e;->b:I

    return v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/e;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/e;->c:I

    return v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/e;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/e;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/e;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/e;->l:I

    return v0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/e;)Lcom/nostra13/universalimageloader/core/e/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/core/e/a;

    return-object v0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/e;)Lcom/nostra13/universalimageloader/core/e/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/e/a;

    return-object v0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/e;)Lcom/nostra13/universalimageloader/core/b/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->q:Lcom/nostra13/universalimageloader/core/b/a;

    return-object v0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->s:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/nostra13/universalimageloader/core/d;
    .locals 2

    new-instance v0, Lcom/nostra13/universalimageloader/core/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/d;-><init>(Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/d$1;)V

    return-object v0
.end method

.method public a(I)Lcom/nostra13/universalimageloader/core/e;
    .locals 0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/e;->a:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/e;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/e;
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/b/a;)Lcom/nostra13/universalimageloader/core/e;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/e;->q:Lcom/nostra13/universalimageloader/core/b/a;

    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/e;
    .locals 1

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->a(Lcom/nostra13/universalimageloader/core/d;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->a:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->b(Lcom/nostra13/universalimageloader/core/d;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->b:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->c(Lcom/nostra13/universalimageloader/core/d;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->c:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->d(Lcom/nostra13/universalimageloader/core/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->e(Lcom/nostra13/universalimageloader/core/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->f(Lcom/nostra13/universalimageloader/core/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->g(Lcom/nostra13/universalimageloader/core/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->g:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->h(Lcom/nostra13/universalimageloader/core/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->h:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->i(Lcom/nostra13/universalimageloader/core/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->i:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->j(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->k(Lcom/nostra13/universalimageloader/core/d;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->l(Lcom/nostra13/universalimageloader/core/d;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->l:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->m(Lcom/nostra13/universalimageloader/core/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->m:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->n(Lcom/nostra13/universalimageloader/core/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->o(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/core/e/a;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->p(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/e/a;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->q(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->q:Lcom/nostra13/universalimageloader/core/b/a;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->r(Lcom/nostra13/universalimageloader/core/d;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->r:Landroid/os/Handler;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/d;->s(Lcom/nostra13/universalimageloader/core/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->s:Z

    return-object p0
.end method

.method public a(Z)Lcom/nostra13/universalimageloader/core/e;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/e;->h:Z

    return-object p0
.end method

.method public b(Z)Lcom/nostra13/universalimageloader/core/e;
    .locals 0

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/e;->i:Z

    return-object p0
.end method
