.class Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/fragment/WaveformFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ay:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v2, v2, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iput v1, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ay:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->az:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v2, v2, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iput v1, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->az:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aG:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;->a:Lcom/zhiliaoapp/musically/fragment/WaveformFragment;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
