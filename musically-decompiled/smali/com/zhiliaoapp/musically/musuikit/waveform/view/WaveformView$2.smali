.class Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->s:F

    sub-float v1, v0, v1

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->t:Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;

    invoke-interface {v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;->S()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iput v0, v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->s:F

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->s:F

    sub-float v1, v0, v1

    const/high16 v2, -0x3de00000    # -40.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->t:Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;

    invoke-interface {v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;->T()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iput v0, v1, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->s:F

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView$2;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->s:F

    const/4 v0, 0x1

    return v0
.end method
