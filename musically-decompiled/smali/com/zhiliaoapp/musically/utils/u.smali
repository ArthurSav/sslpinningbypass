.class public Lcom/zhiliaoapp/musically/utils/u;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/zhiliaoapp/musically/utils/v;

.field private b:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/zhiliaoapp/musically/musservice/domain/Track;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/u;->f:I

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/u;->g:I

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/u;->h:I

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/u;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/utils/u;->e:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/u;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/u;->f:I

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/utils/u;->g:I

    iput p3, p0, Lcom/zhiliaoapp/musically/utils/u;->h:I

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u;->b:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/utils/u;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/utils/u;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u;->e:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x3a98

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/u;->b:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/u;->d:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/u;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/utils/u;->b:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/u;->b:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/u;->b:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/zhiliaoapp/musically/utils/u;->h:I

    if-le v3, v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2, v4, v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/Boolean;II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u;->c:Landroid/app/Activity;

    check-cast v0, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0e00ce

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/u;->b:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/w;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/utils/u;->h:I

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/u;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u;->a:Lcom/zhiliaoapp/musically/utils/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/u;->a:Lcom/zhiliaoapp/musically/utils/v;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/utils/v;->a()V

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/utils/u$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/utils/u$1;-><init>(Lcom/zhiliaoapp/musically/utils/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/utils/v;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/u;->a:Lcom/zhiliaoapp/musically/utils/v;

    return-void
.end method
