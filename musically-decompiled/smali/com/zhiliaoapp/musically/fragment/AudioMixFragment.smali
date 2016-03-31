.class public Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private aj:Z

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/media/MediaPlayer;

.field private f:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private g:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private h:Lcom/zhiliaoapp/musically/fragment/a;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->aj:Z

    return-void
.end method

.method private Q()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->i:F

    sub-float v1, v3, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->i:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$2;-><init>(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->i:F

    iget v2, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$3;-><init>(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a:Ljava/lang/String;

    const-string v2, "Error while creating media player"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private R()F
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->i:F

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;F)F
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->i:F

    return p1
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/Track;F)Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_left_track"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "key_right_track"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "key_left_volume"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0e01b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0e01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment$1;-><init>(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Lcom/zhiliaoapp/musically/fragment/a;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->h:Lcom/zhiliaoapp/musically/fragment/a;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)F
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->R()F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->aj:Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f03005c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->aj:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_left_track"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_right_track"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_left_volume"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->i:F

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->Q()V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->h:Lcom/zhiliaoapp/musically/fragment/a;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->aj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->f:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->u()V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->d:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->e:Landroid/media/MediaPlayer;

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->v()V

    return-void
.end method
