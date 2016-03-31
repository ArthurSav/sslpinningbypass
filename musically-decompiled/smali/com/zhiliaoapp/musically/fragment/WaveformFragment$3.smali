.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/fragment/WaveformFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-boolean v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, -0x1388

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aD:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aD:I

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->requestFocus()Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;)V

    goto :goto_0
.end method
