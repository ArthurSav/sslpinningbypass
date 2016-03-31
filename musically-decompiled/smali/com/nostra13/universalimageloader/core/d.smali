.class public final Lcom/nostra13/universalimageloader/core/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/nostra13/universalimageloader/core/e/a;

.field private final p:Lcom/nostra13/universalimageloader/core/e/a;

.field private final q:Lcom/nostra13/universalimageloader/core/b/a;

.field private final r:Landroid/os/Handler;

.field private final s:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->a(Lcom/nostra13/universalimageloader/core/e;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->b(Lcom/nostra13/universalimageloader/core/e;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->c(Lcom/nostra13/universalimageloader/core/e;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->d(Lcom/nostra13/universalimageloader/core/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->e(Lcom/nostra13/universalimageloader/core/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->f(Lcom/nostra13/universalimageloader/core/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->g(Lcom/nostra13/universalimageloader/core/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->g:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->h(Lcom/nostra13/universalimageloader/core/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->h:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->i(Lcom/nostra13/universalimageloader/core/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->i:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->j(Lcom/nostra13/universalimageloader/core/e;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->k(Lcom/nostra13/universalimageloader/core/e;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->l(Lcom/nostra13/universalimageloader/core/e;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/d;->l:I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->m(Lcom/nostra13/universalimageloader/core/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->m:Z

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->n(Lcom/nostra13/universalimageloader/core/e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->o(Lcom/nostra13/universalimageloader/core/e;)Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->o:Lcom/nostra13/universalimageloader/core/e/a;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->p(Lcom/nostra13/universalimageloader/core/e;)Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->p:Lcom/nostra13/universalimageloader/core/e/a;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->q(Lcom/nostra13/universalimageloader/core/e;)Lcom/nostra13/universalimageloader/core/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->q:Lcom/nostra13/universalimageloader/core/b/a;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->r(Lcom/nostra13/universalimageloader/core/e;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->r:Landroid/os/Handler;

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e;->s(Lcom/nostra13/universalimageloader/core/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/d;-><init>(Lcom/nostra13/universalimageloader/core/e;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/d;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:I

    return v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/d;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:I

    return v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/d;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:I

    return v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/d;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/d;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/d;)I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->l:I

    return v0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/e/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->o:Lcom/nostra13/universalimageloader/core/e/a;

    return-object v0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/e/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->p:Lcom/nostra13/universalimageloader/core/e/a;

    return-object v0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/b/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->q:Lcom/nostra13/universalimageloader/core/b/a;

    return-object v0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->s:Z

    return v0
.end method

.method public static t()Lcom/nostra13/universalimageloader/core/d;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/e;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/e;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->o:Lcom/nostra13/universalimageloader/core/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->p:Lcom/nostra13/universalimageloader/core/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->i:Z

    return v0
.end method

.method public j()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public k()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/nostra13/universalimageloader/core/d;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->m:Z

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lcom/nostra13/universalimageloader/core/e/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->o:Lcom/nostra13/universalimageloader/core/e/a;

    return-object v0
.end method

.method public p()Lcom/nostra13/universalimageloader/core/e/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->p:Lcom/nostra13/universalimageloader/core/e/a;

    return-object v0
.end method

.method public q()Lcom/nostra13/universalimageloader/core/b/a;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->q:Lcom/nostra13/universalimageloader/core/b/a;

    return-object v0
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->r:Landroid/os/Handler;

    return-object v0
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/d;->s:Z

    return v0
.end method
