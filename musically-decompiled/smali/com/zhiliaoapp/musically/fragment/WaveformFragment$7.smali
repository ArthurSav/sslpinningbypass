.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/fragment/WaveformFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b(D)I

    move-result v1

    iput v1, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b(D)I

    move-result v1

    iput v1, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
