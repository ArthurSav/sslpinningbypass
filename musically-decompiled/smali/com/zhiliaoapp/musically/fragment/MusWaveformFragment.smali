.class public Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;
.super Lcom/zhiliaoapp/musically/fragment/WaveformFragment;


# instance fields
.field private bc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->af()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public Q()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->aI:Landroid/media/MediaPlayer;

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->aH:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ao:Z

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->bc:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->bc:Ljava/lang/String;

    return-void
.end method
