.class public Lcom/zhiliaoapp/musically/view/a/c;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/a/c;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/a/c;->c:I

    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/zhiliaoapp/musically/view/a/c;->c:I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/a/c;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zhiliaoapp/musically/view/a/c;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private c(Landroid/view/View;II)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/zhiliaoapp/musically/view/a/c;->c:I

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p0, Lcom/zhiliaoapp/musically/view/a/c;->e:I

    int-to-double v4, v4

    const-wide v6, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zhiliaoapp/musically/view/a/c;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private d(Landroid/view/View;II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/zhiliaoapp/musically/view/a/c;->c:I

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zhiliaoapp/musically/view/a/c;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private e(Landroid/view/View;II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/zhiliaoapp/musically/view/a/c;->c:I

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zhiliaoapp/musically/view/a/c;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/a/c;->d:I

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/a/c;->dismiss()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/view/a/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/a/c;->b(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/a/c;->c(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/a/c;->d(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/a/c;->e(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/a/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/a/c;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/a/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/a/c;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/a/c;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/a/c;->setOutsideTouchable(Z)V

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/a/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/a/c;->f:I

    return-void
.end method
