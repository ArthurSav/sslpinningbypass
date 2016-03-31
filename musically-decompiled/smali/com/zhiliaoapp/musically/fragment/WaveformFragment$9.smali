.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->W()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-wide v2, v2, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iput-wide v0, v2, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->a:J

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$9;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-boolean v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b:Z

    return v0
.end method
