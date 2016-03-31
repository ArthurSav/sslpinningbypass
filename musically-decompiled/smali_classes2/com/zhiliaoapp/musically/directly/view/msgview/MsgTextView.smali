.class public Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;
.super Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;


# instance fields
.field public a:I

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:D

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->b:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    const-string v0, "#E8F8F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->e:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    iput v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->a:I

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->h:D

    const/16 v0, 0x12

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->b:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    const-string v0, "#E8F8F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->e:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    iput v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->a:I

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->h:D

    const/16 v0, 0x12

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->b:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    const-string v0, "#E8F8F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->e:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    iput v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->a:I

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->h:D

    const/16 v0, 0x12

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->j:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    add-int/lit8 v1, v1, -0xd

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    iget v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    iget v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41500000    # 13.0f

    iget v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v9, 0x41300000    # 11.0f

    const/4 v8, 0x0

    const-wide v6, 0x3fee147ae147ae14L    # 0.94

    new-instance v0, Landroid/graphics/RectF;

    const-wide v2, 0x3feeb851eb851eb8L    # 0.96

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fa47ae147ae147bL    # 0.04

    iget v6, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getCurrentType()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->a:I

    return v0
.end method

.method public getRectWidth()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    iget v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCurrentType(I)V
    .locals 8

    const/16 v7, 0x21

    const/16 v3, 0x17

    const/16 v2, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->a:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setTextSize(F)V

    iget v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0

    :pswitch_0
    const-string v0, "#E8F8F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->e:I

    invoke-virtual {p0, v2, v1, v3, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setPadding(IIII)V

    goto :goto_1

    :pswitch_1
    const-string v0, "#FAFAF0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->e:I

    invoke-virtual {p0, v3, v1, v2, v1}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setPadding(IIII)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->c()V

    const/16 v0, 0x2b

    const-wide v2, 0x3fa999999999999aL    # 0.05

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x3f

    invoke-virtual {p0, v0, v7, v1, v7}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->setPadding(IIII)V

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->e:I

    iput-boolean v6, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->b:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setRectWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgTextView;->g:I

    return-void
.end method
