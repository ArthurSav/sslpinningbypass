.class public Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;
.super Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:I

.field private h:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISPLAYED"

    sput-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->d:Ljava/lang/String;

    const-string v0, "DISPLAYED"

    sput-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->CUSTOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->h:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->CUSTOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->h:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->CUSTOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->h:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    iput p2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->requestLayout()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->getDefaultSize(II)I

    move-result v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->h:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    sget-object v3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->ORIGINAL:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    div-int/2addr v0, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->h:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    sget-object v3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->FULL_SCREEN:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->h:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    sget-object v3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->ZOOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    if-ge v2, v1, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    div-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->h:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    sget-object v3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->CUSTOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    if-lez v2, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->f:I

    iget v0, p0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->g:I

    goto :goto_0
.end method
