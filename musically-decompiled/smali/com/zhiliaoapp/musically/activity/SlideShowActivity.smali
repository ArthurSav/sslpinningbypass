.class public Lcom/zhiliaoapp/musically/activity/SlideShowActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/zhiliaoapp/musically/view/slideshow/a;
.implements Lcom/zhiliaoapp/musically/view/slideshow/b;


# static fields
.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mCloseIcon:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mDivTitle:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007f
    .end annotation
.end field

.field mLayoutGridView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e014c
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007e
    .end annotation
.end field

.field mTvDefault:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e014e
    .end annotation
.end field

.field mTvNext:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e014b
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private w:Lcom/zhiliaoapp/musically/musmedia/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->r:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->u:Ljava/lang/String;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->w:Lcom/zhiliaoapp/musically/musmedia/b/b;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->r()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;Ljava/io/File;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 14

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    const/16 v1, 0x21c

    const/16 v2, 0x3c0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21c

    const/16 v2, 0x3c0

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x21c

    const/16 v6, 0x3c0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21c

    const/16 v2, 0x21c

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    const/high16 v1, 0x42b40000    # 90.0f

    :cond_1
    :goto_1
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const/16 v0, 0x21c

    const/16 v2, 0x21c

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmp_ss_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with_background_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x21c

    const/16 v4, 0x21c

    invoke-direct {v12, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0xd2

    const/16 v3, 0x21c

    const/16 v4, 0x2ee

    invoke-direct {v13, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x21c

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x21c

    if-ge v1, v2, :cond_7

    :cond_3
    const/high16 v1, 0x44070000    # 540.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x44070000    # 540.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v12, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4
    invoke-static {v8, v11}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v11}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->setExportPath(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21c

    const/16 v2, 0x21c

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v12, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_5
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/d;->a()Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setMusicalType(I)V

    new-instance v2, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->v:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v3, :cond_0

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->addFlag(I)V

    :cond_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->u:Ljava/lang/String;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/l;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setCaption(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zhiliaoapp/musically/activity/MusicalPreviewActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "KEY_MUSICAL"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "KEY_TRACK"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "KEY_TAG_TRACK"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->v:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "KEY_CAPTION"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_MUSICAL_FLAG"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xfa2

    invoke-virtual {p0, v3, v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)Lcom/zhiliaoapp/musically/musmedia/b/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->w:Lcom/zhiliaoapp/musically/musmedia/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->s:I

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->t:I

    return v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->r:I

    return v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->s()V

    return-void
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CAPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TRACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->v:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/activity/util/b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->a(Ljava/util/Map;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/util/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/zhiliaoapp/musically/activity/util/b;->a(IILjava/util/List;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->s:I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x21c

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->s:I

    const/16 v0, 0x3c0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->t:I

    goto :goto_0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_media_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->setIndex(I)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o()V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->p()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLayoutGridView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->setOnItemDeleteListener(Lcom/zhiliaoapp/musically/view/slideshow/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->setOnRearrangeListener(Lcom/zhiliaoapp/musically/view/slideshow/b;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLayoutGridView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mTvNext:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mTvNext:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirButton;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mTvDefault:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v1, 0x7f0600a1

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    return-void
.end method

.method private r()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->p:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->p:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->q()Ljava/io/File;

    move-result-object v0

    const-string v1, "tmp_ss_"

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f0600bd

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v4, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLayoutGridView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "export"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "tmp_ss_"

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->q()Ljava/io/File;

    move-result-object v0

    const-string v1, "tmp_ss_"

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v0

    const-string v1, "tmp_ss_"

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->setIndex(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->u()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o()V

    return-void
.end method

.method public a(II)V
    .locals 2

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, p2

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public addMorePhotos(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e014d
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->t()V

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v2, :cond_2

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_1

    const-string v0, "selected_media"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    const-string v1, "position"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xfa2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->u()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xfa0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->r()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->m()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->n()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->q:Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/slideshow/DraggableGridView;->getLongPressedStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    const-string v2, "selected_media"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "position"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xfa1

    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->n()V

    return-void
.end method

.method public renderSlideShow(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e014b
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/zhiliaoapp/musically/common/b/a/a;->b(Landroid/content/Context;I)V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->r:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SlideShowActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/SlideShowActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->p:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->p:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
