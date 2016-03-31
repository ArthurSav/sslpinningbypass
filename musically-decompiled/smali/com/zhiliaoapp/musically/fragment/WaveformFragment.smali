.class public abstract Lcom/zhiliaoapp/musically/fragment/WaveformFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;
.implements Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;


# instance fields
.field protected a:J

.field protected aA:I

.field protected aB:I

.field protected aC:I

.field protected aD:I

.field protected aE:I

.field protected aF:I

.field protected aG:Landroid/os/Handler;

.field protected aH:Z

.field protected aI:Landroid/media/MediaPlayer;

.field protected aJ:Z

.field protected aK:F

.field protected aL:I

.field protected aM:I

.field protected aN:I

.field protected aO:F

.field protected aP:I

.field protected aQ:I

.field protected aR:I

.field protected aS:I

.field protected aT:Z

.field protected aU:Lcom/zhiliaoapp/musically/fragment/i;

.field protected aV:Ljava/lang/Runnable;

.field protected aW:Landroid/view/View$OnClickListener;

.field protected aX:Landroid/view/View$OnClickListener;

.field protected aY:Landroid/view/View$OnClickListener;

.field protected aZ:Landroid/view/View$OnClickListener;

.field protected aj:Landroid/widget/TextView;

.field protected ak:Landroid/widget/TextView;

.field protected al:Landroid/widget/ImageButton;

.field protected am:Landroid/widget/ImageButton;

.field protected an:Landroid/widget/ImageButton;

.field protected ao:Z

.field protected ap:Ljava/lang/String;

.field protected aq:I

.field protected ar:I

.field protected as:I

.field protected at:I

.field protected au:D

.field protected av:D

.field protected aw:Z

.field protected ax:Z

.field protected ay:I

.field protected az:I

.field protected b:Z

.field protected ba:Landroid/view/View$OnClickListener;

.field protected bb:Landroid/text/TextWatcher;

.field protected c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

.field protected d:Ljava/io/File;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

.field protected g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

.field protected h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

.field protected i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ap:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aT:Z

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$14;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aV:Ljava/lang/Runnable;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aW:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aX:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$4;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$5;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$5;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$6;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ba:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$7;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->bb:Landroid/text/TextWatcher;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getStart()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getEnd()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aA:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aA:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aB:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ag()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getStart()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getEnd()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aA:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aA:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aB:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ag()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ao:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    return-void
.end method

.method protected W()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->d:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b:Z

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$9;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$9;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$10;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$10;->start()V

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;

    invoke-direct {v1, p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;)V

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$11;->start()V

    return-void
.end method

.method protected X()V
    .locals 8

    const/4 v2, -0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setSoundFile(Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aO:F

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iput v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ay:I

    iput v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->az:I

    iput-boolean v4, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aJ:Z

    iput v4, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aA:I

    iput v4, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aB:I

    iput v4, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aC:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aa()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aT:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->av:D

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b(D)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->au:D

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b(D)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aN:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setLeftDraw(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setRightDraw(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->g()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->av:D

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b(D)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->au:D

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b(D)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aN:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected declared-synchronized Y()V
    .locals 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aT:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aL:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aN:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aM:I

    :cond_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aT:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aM:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aN:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aL:I

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aF:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->af()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setPlayx(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->invalidate()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->invalidate()V

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aA:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    if-ltz v2, :cond_5

    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aw:Z

    if-nez v2, :cond_8

    new-instance v2, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$12;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$12;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aG:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v3, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aA:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aQ:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v3, :cond_6

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ax:Z

    if-nez v1, :cond_3

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$13;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aG:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    div-int/lit8 v5, v1, 0x8

    div-int/lit8 v6, v1, 0x8

    iget v7, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aR:I

    invoke-direct {v4, v5, v6, v2, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    div-int/lit8 v4, v1, 0x8

    div-int/lit8 v1, v1, 0x8

    iget-object v5, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aS:I

    sub-int/2addr v5, v6

    invoke-direct {v3, v4, v1, v0, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setPlayx(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    :try_start_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ax:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setImageAlpha(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ax:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v2, v0

    goto :goto_1
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f030067

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f0e01d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    const v0, 0x7f0e01d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setVisibility(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ao:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aG:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->W()V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aG:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(D)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xa

    double-to-int v1, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    int-to-double v4, v1

    sub-double v4, p1, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x64

    if-ge v0, v6, :cond_0

    mul-int/lit8 v0, v0, 0xa

    :cond_0
    if-ge v0, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aH:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->e:Ljava/lang/String;

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0xff

    const/4 v4, -0x1

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aO:F

    const/high16 v0, 0x42380000    # 46.0f

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aO:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aP:I

    const/high16 v0, 0x42400000    # 48.0f

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aO:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aQ:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aO:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aR:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aO:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aS:I

    const v0, 0x7f0e01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->bb:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0e01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->bb:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0e01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->al:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->al:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e01d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->am:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->am:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e01da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->an:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->an:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ba:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Z()V

    const v0, 0x7f0e01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setListener(Lcom/zhiliaoapp/musically/musuikit/waveform/view/b;)V

    const v0, 0x7f0e01d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iput v4, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ay:I

    iput v4, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->az:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setSoundFile(Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aO:F

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->f()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    :cond_0
    const v0, 0x7f0e01d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setListener(Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setImageAlpha(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setFocusableInTouchMode(Z)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aw:Z

    const v0, 0x7f0e01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setListener(Lcom/zhiliaoapp/musically/musuikit/waveform/view/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setImageAlpha(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;->setFocusableInTouchMode(Z)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ax:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/fragment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aU:Lcom/zhiliaoapp/musically/fragment/i;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aJ:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ab()V

    :goto_0
    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ad()V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;F)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aJ:Z

    iput p2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aK:F

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aL:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aM:I

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->af()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setPlayx(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "musically"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ao:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    sub-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ab()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ad()V

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    return-void

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aT:Z

    int-to-double v0, p2

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->au:D

    int-to-double v0, p3

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->av:D

    return-void
.end method

.method protected aa()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    return-void
.end method

.method protected ab()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aq:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c(I)V

    return-void
.end method

.method protected ac()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aq:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->d(I)V

    return-void
.end method

.method protected ad()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aq:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c(I)V

    return-void
.end method

.method protected ae()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aq:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->d(I)V

    return-void
.end method

.method protected declared-synchronized af()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aU:Lcom/zhiliaoapp/musically/fragment/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aU:Lcom/zhiliaoapp/musically/fragment/i;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-interface {v0, p0, v1}, Lcom/zhiliaoapp/musically/fragment/i;->b(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;Landroid/media/MediaPlayer;)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setPlayback(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aH:Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ag()V
    .locals 0

    return-void
.end method

.method public ah()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getStartMillSeconds()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public ai()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    if-nez v0, :cond_0

    const-wide v0, 0x4097700000000000L    # 1500.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getEndMillSeconds()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method protected b(I)I
    .locals 1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;F)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aK:F

    sub-float v3, p2, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-ne p1, v2, :cond_7

    iget-boolean v4, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aT:Z

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v5, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    if-lt v2, v5, :cond_1

    move v2, v0

    :goto_0
    and-int/2addr v4, v2

    cmpl-float v2, v3, v6

    if-lez v2, :cond_2

    move v2, v0

    :goto_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aT:Z

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    if-gtz v2, :cond_5

    move v2, v0

    :goto_3
    and-int/2addr v2, v4

    cmpg-float v4, v3, v6

    if-gez v4, :cond_6

    :goto_4
    and-int/2addr v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aL:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aM:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setLeftDraw(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->setRightDraw(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aM:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    goto :goto_5
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ao:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iput v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    :cond_0
    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ab()V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->h:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ad()V

    :cond_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    return-void
.end method

.method protected c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->d(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    return-void
.end method

.method public c(Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ao:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->g:Lcom/zhiliaoapp/musically/musuikit/waveform/view/MarkerView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ac()V

    :goto_0
    new-instance v0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$8;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$8;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aG:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aG:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ae()V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aJ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aB:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aB:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aq:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aq:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aB:I

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aB:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aB:I

    goto :goto_0
.end method

.method protected e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->a(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->a(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected declared-synchronized f(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aH:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aD:I

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->as:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aF:I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aE:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getStartFrame()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getEndFrame()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->getEndMillSeconds()I

    move-result v2

    iput v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aF:I

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b(I)I

    move-result v4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->b(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-ltz v4, :cond_2

    if-ltz v5, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    int-to-long v2, v4

    sub-int v4, v5, v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aD:I

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$15;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment$15;-><init>(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aH:Z

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aE:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aD:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aU:Lcom/zhiliaoapp/musically/fragment/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aU:Lcom/zhiliaoapp/musically/fragment/i;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-interface {v0, p0, v1}, Lcom/zhiliaoapp/musically/fragment/i;->a(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;Landroid/media/MediaPlayer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Y()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->Z()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "WaveformFragment"

    const-string v2, "Exception while playing file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_6
    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    if-le p1, v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->ar:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aF:I

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->at:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aF:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "WaveformFragment"

    const-string v2, "Exception trying to play file subset"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->aI:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;->j()V

    :cond_1
    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->c:Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/WaveformFragment;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/view/WaveformView;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->v()V

    return-void
.end method
