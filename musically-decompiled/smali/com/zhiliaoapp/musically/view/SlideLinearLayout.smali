.class public Lcom/zhiliaoapp/musically/view/SlideLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->c:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->c:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b:I

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->c:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->a:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    instance-of v1, v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(I)V

    :cond_0
    iput p1, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b:I

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    instance-of v1, v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(I)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)I
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->a(Landroid/view/MotionEvent;)F

    move-result v2

    float-to-int v2, v2

    div-int v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->d:F

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->a(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->d:F

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->d:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->a(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentChild(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->c:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    instance-of v1, v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(I)V

    :cond_0
    iput p1, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->c:I

    iput p1, p0, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->b:I

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    instance-of v1, v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(I)V

    :cond_1
    return-void
.end method
