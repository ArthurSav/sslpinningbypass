.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->W()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

.field final synthetic b:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->b:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->b:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->b:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->a:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;)Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->b:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-boolean v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11$1;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->b:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aG:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WaveformFragment"

    const-string v2, "Error while loading sound file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->b:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
