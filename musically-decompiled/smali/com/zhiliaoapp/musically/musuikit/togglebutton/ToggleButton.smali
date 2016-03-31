.class public Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;
.super Landroid/view/View;


# instance fields
.field a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/f;

.field private b:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/m;

.field private c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:F

.field private t:F

.field private u:Landroid/graphics/RectF;

.field private v:Z

.field private w:Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "#4ebb7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    const-string v0, "#dadbda"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    const-string v0, "#dadbda"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->g:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->h:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->l:I

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#4ebb7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    const-string v0, "#dadbda"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    const-string v0, "#dadbda"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->g:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->h:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->l:I

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->v:Z

    invoke-virtual {p0, p2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "#4ebb7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    const-string v0, "#dadbda"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    const-string v0, "#dadbda"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->g:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->h:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->l:I

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$1;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->v:Z

    invoke-virtual {p0, p2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(III)I
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(D)V
    .locals 15

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->p:F

    float-to-double v6, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->q:F

    float-to-double v8, v0

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/o;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->s:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    iget v8, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->r:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/o;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->t:F

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v12

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v6

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/o;->a(DDDDD)D

    move-result-wide v0

    double-to-int v14, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v10

    int-to-double v8, v12

    invoke-static/range {v0 .. v9}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/o;->a(DDDDD)D

    move-result-wide v0

    double-to-int v10, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v11

    int-to-double v8, v13

    invoke-static/range {v0 .. v9}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/o;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {p0, v14, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a(III)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {p0, v10, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a(III)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-direct {p0, v0, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->postInvalidate()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->v:Z

    return v0
.end method

.method private c(Z)V
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    iget-boolean v5, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    if-eqz v5, :cond_0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b(D)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    iget-boolean v4, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    if-eqz v4, :cond_2

    move-wide v4, v0

    :goto_2
    invoke-virtual {v6, v4, v5}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a(D)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    iget-boolean v4, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    if-eqz v4, :cond_3

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a(D)V

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->invalidate()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->requestLayout()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b()V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->w:Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->w:Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->invalidate()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->requestLayout()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    :goto_0
    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->t:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->t:F

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->s:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->m:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->o:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->m:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->m:F

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->s:F

    const v4, 0x3f8ccccd    # 1.1f

    add-float/2addr v3, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->m:F

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->r:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->s:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->m:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->s:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->m:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    goto/16 :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/f;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/f;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->m:F

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->n:F

    int-to-float v0, v0

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->d:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->o:F

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->n:F

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->l:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->p:F

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->o:F

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->l:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->q:F

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->l:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, v1, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->r:I

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->q:F

    :goto_0
    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->s:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->t:F

    return-void

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->p:F

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_1

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->v:Z

    return-void
.end method

.method public setOnToggleChanged(Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->w:Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;

    return-void
.end method

.method public setToggleOff(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->c(Z)V

    return-void
.end method

.method public setToggleOn(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->c(Z)V

    return-void
.end method

.method public setup(Landroid/util/AttributeSet;)V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/m;->c()Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/m;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/m;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/m;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/m;->b()Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->a(DD)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton$2;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ToggleButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ToggleButton_offBorderColor:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->f:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ToggleButton_onColor:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->e:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ToggleButton_spotColor:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->h:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ToggleButton_offColor:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->g:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ToggleButton_borderWidth:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->l:I

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ToggleButton_animate:I

    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->v:Z

    sget v1, Lcom/zhiliaoapp/musically/musuikit/R$styleable;->ToggleButton_toggleBtnSwitchState:I

    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
