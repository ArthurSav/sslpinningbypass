.class public Lcom/zhiliaoapp/musically/view/MusicallyTextureVideo;
.super Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISPLAYED"

    sput-object v0, Lcom/zhiliaoapp/musically/view/MusicallyTextureVideo;->d:Ljava/lang/String;

    const-string v0, "DISPLAYED"

    sput-object v0, Lcom/zhiliaoapp/musically/view/MusicallyTextureVideo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/util/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/zhiliaoapp/musically/view/MusicallyTextureVideo;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/zhiliaoapp/musically/view/MusicallyTextureVideo;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/view/MusicallyTextureVideo;->setMeasuredDimension(II)V

    return-void
.end method
