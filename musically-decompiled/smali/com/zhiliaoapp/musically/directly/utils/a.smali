.class public Lcom/zhiliaoapp/musically/directly/utils/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->d:Z

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/directly/utils/a$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/utils/a$1;-><init>(Lcom/zhiliaoapp/musically/directly/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->f()I

    move-result v2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/utils/a;->b()I

    move-result v3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/utils/a;->c()I

    move-result v1

    :goto_0
    add-int/2addr v1, v3

    sub-int v3, v1, v2

    const/16 v4, 0x1e

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->d:Z

    :cond_0
    iget v3, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->b:I

    if-eq v1, v3, :cond_2

    sub-int v3, v2, v1

    div-int/lit8 v4, v2, 0x4

    if-le v3, v4, :cond_4

    iget-object v4, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v5, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->d:Z

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/utils/a;->c()I

    move-result v0

    :cond_1
    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput v1, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->b:I

    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/a;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/directly/utils/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/directly/utils/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/utils/a;->a()V

    return-void
.end method

.method private b()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method private c()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/utils/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
