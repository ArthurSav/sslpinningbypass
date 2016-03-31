.class public Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setFocusable(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->U()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->c(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->a:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    if-eqz v2, :cond_2

    const/16 v2, 0x15

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-interface {v2, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->a(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;I)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x16

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-interface {v2, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->b(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-interface {v1, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->b(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->a:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->V()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->requestFocus()Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->a(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->b(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;F)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;->a(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->b:Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;

    return-void
.end method
