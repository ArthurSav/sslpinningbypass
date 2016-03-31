.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;
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

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-boolean v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v3, v3, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aE:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b(I)I

    move-result v1

    iput v1, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->af()V

    :cond_0
    return-void
.end method
