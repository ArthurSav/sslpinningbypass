.class public Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Lcom/zhiliaoapp/musically/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->c:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->c:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->c:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->c:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v3, v0, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->d:Lcom/zhiliaoapp/musically/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->d:Lcom/zhiliaoapp/musically/view/i;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/zhiliaoapp/musically/view/i;->a(Landroid/view/View;IIII)V

    :cond_0
    invoke-super {p0, v6, v7}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnReSizeListener(Lcom/zhiliaoapp/musically/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->d:Lcom/zhiliaoapp/musically/view/i;

    return-void
.end method
