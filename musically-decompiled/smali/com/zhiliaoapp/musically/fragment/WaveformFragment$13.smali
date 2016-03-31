.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$13;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$13;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aw:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$13;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setImageAlpha(I)V

    return-void
.end method
