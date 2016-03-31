.class public Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    sget-object v0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] height=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    sub-int v1, v0, v3

    sub-int v0, v2, v4

    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    iget-wide v8, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    div-double v6, v8, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v8, v10

    if-gez v2, :cond_1

    sget-object v2, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aspect ratio is good (target="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    int-to-double v6, v1

    iget-wide v8, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    div-double/2addr v6, v8

    double-to-int v0, v6

    :goto_1
    sget-object v2, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " + padding "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v1, v3

    add-int/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    int-to-double v6, v0

    iget-wide v8, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    mul-double/2addr v6, v8

    double-to-int v1, v6

    goto :goto_1
.end method

.method public setAspectRatio(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting aspect ratio to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->b:D

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/util/AspectFrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
