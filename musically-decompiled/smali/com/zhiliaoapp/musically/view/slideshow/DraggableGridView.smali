.class public Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:F

.field public static b:I


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:F

.field protected i:Landroid/os/Handler;

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lcom/zhiliaoapp/musically/view/slideshow/a;

.field protected r:Lcom/zhiliaoapp/musically/view/slideshow/b;

.field protected s:Landroid/view/View$OnClickListener;

.field protected t:Ljava/lang/Runnable;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private x:Z

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f7ae148    # 0.98f

    sput v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a:F

    const/16 v0, 0x96

    sput v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->i:Landroid/os/Handler;

    iput v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->k:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->l:I

    iput v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->n:Z

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$1;-><init>(Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->t:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->w:J

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->x:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->y:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->t:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v6}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->setChildrenDrawingOrderEnabled(Z)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->f:I

    return-void
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;)V
    .locals 3

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;IILcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getIndex()I

    move-result v3

    new-instance v4, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e020d

    invoke-virtual {v4, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;)V

    const v0, 0x7f0e0212

    invoke-virtual {v4, v0}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoThumbView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;

    new-instance v1, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$2;

    invoke-direct {v1, p0, v3}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView$2;-><init>(Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;I)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/slideshow/PhotoCrossIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    sub-int v1, p1, v0

    const/4 v0, 0x0

    :goto_0
    if-lez v1, :cond_1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    if-ge v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(II)I
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a(I)I

    move-result v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    add-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a(I)I

    move-result v2

    if-eq v1, v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->v:Ljava/util/List;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->p:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(II)I
    .locals 3

    const/4 v1, -0x1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    div-int/lit8 v0, v0, 0x4

    sub-int v0, p1, v0

    invoke-virtual {p0, v0, p2}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a(II)I

    move-result v2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a(II)I

    move-result v0

    if-ne v2, v1, :cond_2

    if-eq v0, v1, :cond_0

    :cond_2
    if-eq v2, v0, :cond_0

    if-le v0, v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    if-le v2, v1, :cond_5

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected b(I)Landroid/graphics/Point;
    .locals 6

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    div-int v1, p1, v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    iget v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iget v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    add-int/2addr v4, v5

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    iget v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iget v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    add-int/2addr v4, v5

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    sub-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->n:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLastIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()V
    .locals 10

    const v1, 0x3f2ac083    # 0.667f

    const/4 v9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    iget v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v7, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v5, v3

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    sget v1, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v2, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected c(I)V
    .locals 13

    const/4 v12, 0x1

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-ne v9, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-ge v0, p1, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    add-int/lit8 v0, v0, 0x1

    if-lt v9, v0, :cond_2

    if-gt v9, p1, :cond_2

    add-int/lit8 v0, v9, -0x1

    move v10, v0

    :goto_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-eq v0, v10, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v10}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v3

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v3

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    sget v2, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->p:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-ge p1, v0, :cond_5

    if-lt v9, p1, :cond_5

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-ge v9, v0, :cond_5

    add-int/lit8 v0, v9, 0x1

    move v10, v0

    goto/16 :goto_2

    :cond_3
    return-void

    :cond_4
    move v0, v9

    goto :goto_3

    :cond_5
    move v10, v9

    goto/16 :goto_2
.end method

.method protected d()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->r:Lcom/zhiliaoapp/musically/view/slideshow/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->r:Lcom/zhiliaoapp/musically/view/slideshow/b;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    invoke-interface {v0, v2, v3}, Lcom/zhiliaoapp/musically/view/slideshow/b;->a(II)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->removeAllViews()V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    if-ge v0, v3, :cond_4

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->p:Ljava/util/ArrayList;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->onLayout(ZIIII)V

    return-void
.end method

.method protected e()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getMaxScroll()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    neg-int v3, v4

    if-ge v2, v3, :cond_1

    neg-int v0, v4

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    add-int v3, v1, v4

    if-le v2, v3, :cond_2

    add-int v0, v1, v4

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    iput v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    if-gez v2, :cond_4

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    neg-int v2, v0

    if-lt v1, v2, :cond_3

    iput v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->o:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    div-int v0, v2, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    if-le v2, v1, :cond_0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    add-int v3, v1, v0

    if-gt v2, v3, :cond_5

    iput v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->o:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    sub-int/2addr v1, v3

    div-int v0, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getLastIndex()I
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->k:I

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a(II)I

    move-result v0

    return v0
.end method

.method public getLongPressedStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->x:Z

    return v0
.end method

.method protected getMaxScroll()I
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->u:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLastIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->u:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLastIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLastIndex()I

    move-result v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLastIndex()I

    move-result v4

    iget v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v0, v2

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->f:I

    int-to-float v1, v1

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v1, v3

    div-float v1, v0, v1

    const/4 v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    const/16 v0, 0xf0

    const/high16 v3, 0x438c0000    # 280.0f

    sub-float/2addr v1, v3

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    int-to-float v3, v0

    sub-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x28

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    int-to-float v0, v0

    sget v1, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->f()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-eq v0, v10, :cond_7

    :goto_1
    return v1

    :pswitch_0
    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->x:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->n:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->k:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->l:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->w:J

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->k:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int v7, v2, v3

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-eq v2, v10, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int v3, v0, v3

    iget v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    iget v5, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v8, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    iget v9, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v5, v3, v4, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v0, v2}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b(II)I

    move-result v0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    if-eq v2, v0, :cond_0

    if-eq v0, v10, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->c(I)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->k:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->l:I

    int-to-float v0, v7

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->h:F

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    div-int/lit8 v2, v2, 0xf

    if-ge v0, v2, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    div-int/lit8 v2, v2, 0xf

    if-ge v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->w:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->x:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b()Z

    goto :goto_2

    :cond_2
    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->x:Z

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->g:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->e()V

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->n:Z

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->onLayout(ZIIII)V

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    if-eq v0, v10, :cond_5

    iget v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    if-eq v2, v10, :cond_6

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d()V

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_4
    iput v10, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->m:I

    iput v10, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    :cond_5
    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->o:Z

    goto/16 :goto_0

    :cond_6
    iget v2, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->j:I

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->b(I)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    add-int/2addr v5, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->d:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_7
    move v1, v6

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removeViewAt(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->u:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemDeleteListener(Lcom/zhiliaoapp/musically/view/slideshow/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->q:Lcom/zhiliaoapp/musically/view/slideshow/a;

    return-void
.end method

.method public setOnRearrangeListener(Lcom/zhiliaoapp/musically/view/slideshow/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->r:Lcom/zhiliaoapp/musically/view/slideshow/b;

    return-void
.end method
