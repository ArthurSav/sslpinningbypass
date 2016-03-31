.class Lcom/zhiliaoapp/musically/utils/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/u;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/utils/u;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/u;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/u;->a(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/u;->a(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ah()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/u;->a(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ai()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/u;->b(Lcom/zhiliaoapp/musically/utils/u;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/u;->b(Lcom/zhiliaoapp/musically/utils/u;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0600db

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sub-double v4, v0, v2

    cmpl-double v4, v4, v8

    if-lez v4, :cond_3

    add-double v0, v2, v8

    :cond_3
    iget-object v4, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/utils/u;->a(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->P()V

    iget-object v4, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/utils/u;->c(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v4

    mul-double/2addr v2, v10

    double-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/utils/u;->c(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v2

    mul-double/2addr v0, v10

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/u;->a:Lcom/zhiliaoapp/musically/utils/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/utils/u;->a:Lcom/zhiliaoapp/musically/utils/v;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/u$1;->a:Lcom/zhiliaoapp/musically/utils/u;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/u;->c(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/v;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0
.end method
