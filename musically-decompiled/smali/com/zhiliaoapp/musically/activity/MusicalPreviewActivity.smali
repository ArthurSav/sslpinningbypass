.class public Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Lcom/zhiliaoapp/musically/fragment/i;
.implements Lcom/zhiliaoapp/musically/network/a/e;
.implements Lcom/zhiliaoapp/musically/network/request/e;
.implements Lcom/zhiliaoapp/musically/view/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;",
        "Lcom/zhiliaoapp/musically/fragment/i;",
        "Lcom/zhiliaoapp/musically/network/a/e;",
        "Lcom/zhiliaoapp/musically/network/request/e",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
        ">;>;",
        "Lcom/zhiliaoapp/musically/view/i;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

.field private B:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field private C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Landroid/media/MediaPlayer;

.field private L:I

.field private M:Ljava/io/File;

.field private N:Ljava/lang/String;

.field private O:F

.field private P:F

.field private Q:Z

.field private R:Z

.field private S:Lproject/android/imageprocessing/c/c;

.field private T:Lproject/android/imageprocessing/FastImageProcessingView;

.field private U:Lproject/android/imageprocessing/a;

.field private V:Lproject/android/imageprocessing/d/c;

.field private W:Lcom/zhiliaoapp/musically/utils/b;

.field private X:Lproject/android/imageprocessing/a/a;

.field private Y:Landroid/net/Uri;

.field private Z:I

.field private aa:Lcom/zhiliaoapp/musically/activity/k;

.field private ab:Lcom/zhiliaoapp/musically/fragment/a;

.field private ac:Landroid/media/MediaPlayer$OnPreparedListener;

.field private ad:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ae:Landroid/media/MediaPlayer$OnPreparedListener;

.field private af:Lcom/zhiliaoapp/musically/musmedia/video/o;

.field private ag:Lcom/zhiliaoapp/musically/musmedia/video/o;

.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field findMusic:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e1
    .end annotation
.end field

.field mChangeDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e7
    .end annotation
.end field

.field mCutMusicController:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00cd
    .end annotation
.end field

.field mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e2
    .end annotation
.end field

.field mLayoutVideo:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00de
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mMixAudioController:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e8
    .end annotation
.end field

.field mPreviewAudioMix:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e5
    .end annotation
.end field

.field mPreviewColorMix:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e6
    .end annotation
.end field

.field mPreviewTimeCut:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e3
    .end annotation
.end field

.field mPreviewTimeMachine:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e4
    .end annotation
.end field

.field mRootView:Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009c
    .end annotation
.end field

.field private o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

.field private p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

.field private q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private r:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private t:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e0
    .end annotation
.end field

.field private u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

.field private z:Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->E:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->H:Z

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J:I

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->L:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->O:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Q:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->R:Z

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->X:Lproject/android/imageprocessing/a/a;

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z:I

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->aa:Lcom/zhiliaoapp/musically/activity/k;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ab:Lcom/zhiliaoapp/musically/fragment/a;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ac:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$23;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ad:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$24;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$24;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ae:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$25;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->af:Lcom/zhiliaoapp/musically/musmedia/video/o;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$26;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ag:Lcom/zhiliaoapp/musically/musmedia/video/o;

    return-void
.end method

.method private A()V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f060173

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x7f060174

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic A(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->H()V

    return-void
.end method

.method static synthetic B(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    return-object v0
.end method

.method private B()V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0601eb

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x7f060174

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private C()V
    .locals 5

    const v4, 0x7f060150

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v2, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAlbumCoverURL()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getSongTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getSongTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setGravity(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setIsStop(Z)V

    const v1, 0x7f060334

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "     "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "     "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mRootView:Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setIsStop(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->txMarquee:Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/MarqueeTextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic C(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I()V

    return-void
.end method

.method private D()Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    goto :goto_0
.end method

.method static synthetic D(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U()V

    return-void
.end method

.method static synthetic E(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method private E()Z
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_0

    const v0, 0x3c23d700    # 0.00999999f

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic F(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->l()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J()V

    :try_start_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic G(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->z:Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    return-object v0
.end method

.method private G()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->g()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->t:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->t:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->t:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->n()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput v3, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->O:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->X()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    :goto_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->l()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->H()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C()V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    goto :goto_1
.end method

.method static synthetic H(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    return-object v0
.end method

.method private H()V
    .locals 5

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->Q()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Lcom/zhiliaoapp/musically/fragment/i;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v3

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/Boolean;II)V

    :goto_2
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->W()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v0

    iget v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->L:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->L:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->a(Ljava/lang/Boolean;II)V

    goto :goto_2
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/Track;F)Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ab:Lcom/zhiliaoapp/musically/fragment/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/fragment/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->X()V

    goto :goto_0
.end method

.method static synthetic I(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->V()V

    return-void
.end method

.method private J()V
    .locals 3

    new-instance v0, Lproject/android/imageprocessing/FastImageProcessingView;

    invoke-direct {v0, p0}, Lproject/android/imageprocessing/FastImageProcessingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->T:Lproject/android/imageprocessing/FastImageProcessingView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLayoutVideo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->T:Lproject/android/imageprocessing/FastImageProcessingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Y:Landroid/net/Uri;

    new-instance v0, Lproject/android/imageprocessing/c/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->T:Lproject/android/imageprocessing/FastImageProcessingView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Y:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, v2}, Lproject/android/imageprocessing/c/c;-><init>(Landroid/opengl/GLSurfaceView;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ac:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/c;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ad:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/c;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lproject/android/imageprocessing/a;

    invoke-direct {v0}, Lproject/android/imageprocessing/a;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U:Lproject/android/imageprocessing/a;

    new-instance v0, Lproject/android/imageprocessing/d/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U:Lproject/android/imageprocessing/a;

    invoke-direct {v0, v1}, Lproject/android/imageprocessing/d/c;-><init>(Lproject/android/imageprocessing/a;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->V:Lproject/android/imageprocessing/d/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->V:Lproject/android/imageprocessing/d/c;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/c;->a(Lproject/android/imageprocessing/d/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U:Lproject/android/imageprocessing/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/a;->a(Lproject/android/imageprocessing/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->T:Lproject/android/imageprocessing/FastImageProcessingView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U:Lproject/android/imageprocessing/a;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/FastImageProcessingView;->setPipeline(Lproject/android/imageprocessing/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U:Lproject/android/imageprocessing/a;

    invoke-virtual {v0}, Lproject/android/imageprocessing/a;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/c;->o()V

    return-void
.end method

.method static synthetic J(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->W()V

    return-void
.end method

.method private K()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->f()I

    move-result v2

    new-array v0, v5, [I

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->c()[I

    move-result-object v0

    :goto_0
    aget v3, v0, v6

    aget v4, v0, v5

    if-le v3, v4, :cond_1

    aget v3, v0, v5

    aget v0, v0, v6

    invoke-static {v2, v1, v3, v0}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(IIII)[I

    move-result-object v0

    aget v1, v0, v6

    aget v0, v0, v5

    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->T:Lproject/android/imageprocessing/FastImageProcessingView;

    invoke-virtual {v0, v2}, Lproject/android/imageprocessing/FastImageProcessingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->b()[I

    move-result-object v0

    goto :goto_0

    :cond_1
    aget v3, v0, v6

    aget v0, v0, v5

    invoke-static {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(IIII)[I

    move-result-object v0

    aget v1, v0, v5

    aget v0, v0, v6

    goto :goto_1
.end method

.method static synthetic K(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->M()V

    return-void
.end method

.method static synthetic L(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method

.method private L()Z
    .locals 8

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/a;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/audio/a;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/a;->a(Ljava/io/File;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/a;->a(I)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/a;->b(I)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".m4a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/audio/a;->b(Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/a;->f()V

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/audio/a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".m4a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".m4a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".m4a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->O:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v6, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-static {v3}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->M:Ljava/io/File;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic M(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method private M()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->N()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->O()V

    return-void
.end method

.method static synthetic N(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F:Z

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->T()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private O()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U:Lproject/android/imageprocessing/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U:Lproject/android/imageprocessing/a;

    invoke-virtual {v0}, Lproject/android/imageprocessing/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/c;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewColorMix:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeMachine:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic P(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F()V

    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$13;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/b;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/e/l;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/f;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/a/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/f;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$11;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lrx/i;)V

    return-void
.end method

.method private R()V
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/video/p;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;-><init>()V

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a()Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ag:Lcom/zhiliaoapp/musically/musmedia/video/o;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Lcom/zhiliaoapp/musically/musmedia/video/o;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(I)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p()V

    goto :goto_0
.end method

.method private S()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMovieURL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setWidth(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setHeight(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthHandle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2, v3, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    goto :goto_0
.end method

.method private T()Ljava/io/File;
    .locals 8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v7

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->L:I

    if-nez v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    invoke-virtual {v7, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v4

    int-to-long v4, v4

    iget v6, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->L:I

    invoke-static/range {v1 .. v6}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v4

    invoke-static {v1, v2, v4, v3}, Lcom/zhiliaoapp/musically/musmedia/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->L:I

    goto :goto_1
.end method

.method private U()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/w;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/w;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->a()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 7

    const v6, 0x7f060195

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(Z)V

    :cond_0
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->setTheme(I)V

    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v0, 0x7f06006e

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f0600bd

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, p0, v2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$18;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$18;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v1, v5}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void

    :cond_3
    const v0, 0x7f060196

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private Z()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(Z)V

    :cond_0
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-array v1, v4, [Ljava/lang/String;

    const v2, 0x7f0600bc

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$19;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$19;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->O:F

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;F)F
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->O:F

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->L:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Lcom/zhiliaoapp/musically/activity/k;)Lcom/zhiliaoapp/musically/activity/k;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->aa:Lcom/zhiliaoapp/musically/activity/k;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;)Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->z:Lcom/zhiliaoapp/musically/view/ViewTimeMachineDiv;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(DD)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLatitude(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLongitude(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLongitude(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLatitude(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewColorMix:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->findMusic:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Ljava/lang/String;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    return-void
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mp3"

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/StringUtils;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".m4a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMovieURL(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setWidth(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setHeight(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setTrackStartTime(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setFirstFrameURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthHandle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setStatus(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    const-string v1, "MLLocal"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setUploading(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalBid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAuthBid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthBid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthAvatar(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/d;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->t()V

    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->w()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->f()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J:I

    :cond_1
    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalWebPFrameURL()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I:I

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J:I

    invoke-static {p1, v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/b/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalWebPFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setWebPFrameURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalFrameURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalFrameURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setFirstFrameURL(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G:Z

    return p1
.end method

.method private aa()V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$20;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$20;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    const v1, 0x7f060123

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f060122

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f060395

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f060166

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private ab()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$21;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$21;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$22;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$22;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private ac()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isHideLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/a/a;->a()Lcom/zhiliaoapp/musically/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/a;->c()Lcom/zhiliaoapp/musically/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->a()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->b()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/common/a/b;->a(D)V

    :cond_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->b()D

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(DD)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)F
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;F)F
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P:F

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I:I

    return p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 2

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->X:Lproject/android/imageprocessing/a/a;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/c;->b(Lproject/android/imageprocessing/d/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->V:Lproject/android/imageprocessing/d/c;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/c;->b(Lproject/android/imageprocessing/d/b;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z:I

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/c/b;->a(I)Lproject/android/imageprocessing/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->X:Lproject/android/imageprocessing/a/a;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->X:Lproject/android/imageprocessing/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->X:Lproject/android/imageprocessing/a/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->V:Lproject/android/imageprocessing/d/c;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/a/a;->a(Lproject/android/imageprocessing/d/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->X:Lproject/android/imageprocessing/a/a;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/c;->a(Lproject/android/imageprocessing/d/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->V:Lproject/android/imageprocessing/d/c;

    invoke-virtual {v0, v1}, Lproject/android/imageprocessing/c/c;->a(Lproject/android/imageprocessing/d/b;)V

    goto :goto_0
.end method

.method private b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$14;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->a()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->setOnTypeChooseListener(Lcom/zhiliaoapp/musically/view/w;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->y:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->setOnVideoFilterSelectedListener(Lcom/zhiliaoapp/musically/view/x;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J:I

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->R:Z

    return p1
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->U()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lc"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F:Z

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/c;->q()V

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->r()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->R()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(I)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setHideLocation(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ab()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Q:Z

    return p1
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/recorder/MusicalFlag;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(Z)V

    return-void
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->e(Z)V

    return-void
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->R:Z

    return v0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z()V

    return-void
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Y()V

    return-void
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x()V

    return-void
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z:I

    return v0
.end method

.method static synthetic o(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A()V

    return-void
.end method

.method static synthetic q(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B()V

    return-void
.end method

.method static synthetic r(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->aa()V

    return-void
.end method

.method static synthetic s(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v()V

    return-void
.end method

.method static synthetic t(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ac()V

    return-void
.end method

.method static synthetic v(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->W:Lcom/zhiliaoapp/musically/utils/b;

    return-object v0
.end method

.method private v()V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    const v1, 0x7f0601f0

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x7f0600ff

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0601ef

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic w(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    return-object v0
.end method

.method private w()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    const v1, 0x7f0600a0

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x7f0600ff

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f06020b

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic x(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G:Z

    return v0
.end method

.method static synthetic y(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F:Z

    return v0
.end method

.method static synthetic z(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    return-object v0
.end method


# virtual methods
.method public a(IID)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$15;

    invoke-direct {v0, p0, p3, p4}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$15;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;D)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    if-ge p5, p3, :cond_2

    sub-int v0, p3, p5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->getHeight()I

    move-result v2

    if-le v0, v1, :cond_1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x14

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sub-int v3, v1, v0

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x14

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->m()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->R:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->V()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->R:Z

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->V()V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/fragment/WaveformFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o()V

    return-void
.end method

.method protected h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->N()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->L()Z

    move-result v1

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->M:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->ae:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected m()V
    .locals 2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioStartMs()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/c;->o()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/c;->o()V

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->K:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->S:Lproject/android/imageprocessing/c/c;

    invoke-virtual {v0}, Lproject/android/imageprocessing/c/c;->p()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "KEY_ATNAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "KEY_ATNAME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->R:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Y()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00e2,
            0x7f0e009c,
            0x7f0e00d0,
            0x7f0e00eb
        }
    .end annotation

    const v2, 0x106000d

    const/16 v1, 0x8

    const/4 v8, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->P()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mCutMusicController:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ah()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o:Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/fragment/MusWaveformFragment;->ai()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->u:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Q()V

    :goto_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v8}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->l()V

    goto :goto_2

    :sswitch_1
    iput-boolean v8, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Q:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->p:Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/AudioMixFragment;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mMixAudioController:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Q()V

    :goto_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v8}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->a(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->l()V

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mCutMusicController:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/utils/a;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00d0 -> :sswitch_0
        0x7f0e00e2 -> :sswitch_2
        0x7f0e00eb -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_UMENG_RECORD_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$27;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$27;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->getCaption()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->getSaveBtn()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$28;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;->getPostBtn()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$29;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setIsPreview(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mChangeDiv:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->A:Lcom/zhiliaoapp/musically/view/ViewPreviewTagPost;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mRootView:Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->setOnReSizeListener(Lcom/zhiliaoapp/musically/view/i;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MUSICAL_FLAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MUSICAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_DUET_MUSICAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TAG_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->t:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackStartTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackStartTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackStartTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-virtual {v0, v7}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignTrackId(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/zhiliaoapp/musically/activity/k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/zhiliaoapp/musically/activity/k;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$1;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->aa:Lcom/zhiliaoapp/musically/activity/k;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/zhiliaoapp/musically/network/request/a/g;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/zhiliaoapp/musically/network/request/a/g;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->aa:Lcom/zhiliaoapp/musically/activity/k;

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(Lcom/zhiliaoapp/musically/network/request/a/h;)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/g;->a()Lcom/zhiliaoapp/musically/network/request/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;)V

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAlbumCoverURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAlbumCoverURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setEnabled(Z)V

    :cond_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalType(I)V

    :cond_8
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0, v7}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalType(I)V

    :cond_9
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->v:Landroid/widget/EditText;

    const v1, 0x7f060175

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :cond_a
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->findMusic:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->findMusic:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mImgTrackAlbum:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setEnabled(Z)V

    :cond_b
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-virtual {v0, v7}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewAudioMix:Landroid/widget/ImageView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewColorMix:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewTimeCut:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_e
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->P()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->aa:Lcom/zhiliaoapp/musically/activity/k;

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->F()V

    :cond_f
    new-instance v0, Lcom/zhiliaoapp/musically/utils/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/utils/b;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->W:Lcom/zhiliaoapp/musically/utils/b;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->M()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mRootView:Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/ResizeFrameLayout;->setOnReSizeListener(Lcom/zhiliaoapp/musically/view/i;)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->o()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->G()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalTypeForDeveloper()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->mPreviewColorMix:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->H:Z

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/activity/j;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/j;->start()V

    return-void
.end method

.method protected q()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/activity/j;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;I)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/j;->start()V

    return-void
.end method

.method protected r()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->I:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setWidth(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->J:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setHeight(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->B:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setAuthHandle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->D()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2, v3, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->p()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Lcom/zhiliaoapp/musically/musmedia/video/p;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musmedia/video/p;-><init>()V

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a()Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->af:Lcom/zhiliaoapp/musically/musmedia/video/o;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(Lcom/zhiliaoapp/musically/musmedia/video/o;)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->Z:I

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/p;->a(I)Lcom/zhiliaoapp/musically/musmedia/video/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/p;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected s()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->s:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v2, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$16;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$16;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$17;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity$17;-><init>(Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method protected t()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->C:Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->finish()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    return-void
.end method
