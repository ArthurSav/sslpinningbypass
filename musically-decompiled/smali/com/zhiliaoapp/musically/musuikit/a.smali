.class Lcom/zhiliaoapp/musically/musuikit/a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/IosDialog;

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musuikit/IosDialog;Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0xff

    const/high16 v2, -0x1000000

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->a:Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musuikit/a;->b:Landroid/content/Context;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x777778

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->i:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/a;->j:I

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->k:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->l:I

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->m:I

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/a;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->n:F

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/a;)F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->n:F

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/a;F)F
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->n:F

    return p1
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/a;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->c:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musuikit/a;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->j:I

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musuikit/a;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->j:I

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->d:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musuikit/a;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->l:I

    return v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musuikit/a;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->k:I

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->e:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/musuikit/a;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->l:I

    return p1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->f:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/musuikit/a;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->i:I

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/musuikit/a;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->m:I

    return p1
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/musuikit/a;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->m:I

    return v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/musuikit/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->h:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/musuikit/a;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->k:I

    return v0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/musuikit/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet:[I

    sget v3, Lcom/zhiliaoapp/musically/musuikit/R$attr;->actionSheetStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ActionSheet_otherButtonMiddleBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/a;->g:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
