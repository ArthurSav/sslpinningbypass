.class public Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field mCloseIcon:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0095
    .end annotation
.end field

.field mDivTitle:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007f
    .end annotation
.end field

.field mFullSizeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0096
    .end annotation
.end field

.field mRbFullSize:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e009a
    .end annotation
.end field

.field mRbSquare:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0099
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mFullSizeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mFullSizeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/CropImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22

    const/16 v15, 0x21c

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    new-instance v21, Landroid/graphics/Canvas;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v0, p1

    invoke-static {v0, v15, v15}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/view/CropImageView;->getRotationDegree()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-double v4, v15

    int-to-double v0, v11

    move-wide/from16 v16, v0

    div-double v18, v4, v16

    int-to-double v4, v15

    int-to-double v0, v12

    move-wide/from16 v16, v0

    div-double v16, v4, v16

    cmpl-double v3, v18, v16

    if-lez v3, :cond_3

    move-wide/from16 v4, v16

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    double-to-float v3, v4

    double-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    :goto_3
    move-object v13, v7

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    cmpl-double v4, v18, v16

    if-lez v4, :cond_5

    int-to-double v4, v11

    mul-double v4, v4, v16

    double-to-int v4, v4

    sub-int v4, v15, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    return v2

    :cond_1
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    const/high16 v3, 0x43870000    # 270.0f

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    move-wide/from16 v4, v18

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    int-to-double v4, v12

    mul-double v4, v4, v18

    double-to-int v4, v4

    sub-int v4, v15, v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    int-to-float v4, v4

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mDivTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCloseIcon:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->c()I

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mFullSizeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/model/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/view/CropImageView;->setIsCropped(Z)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/a;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/view/CropImageView;->setCropMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->setRotationDegree(I)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->setImageFilePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropType()I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->c()I

    move-result v1

    invoke-static {v0, v1, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mFullSizeImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mRbFullSize:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0, v1, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->b(II)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->a(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mRbSquare:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirRadioButton;->setChecked(Z)V

    goto :goto_1
.end method


# virtual methods
.method public crop(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e009b
        }
    .end annotation

    const-string v0, "export"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp_ss_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->setCropType(I)V

    const/4 v0, 0x0

    iget v2, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getCropPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->setCropPath(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    if-nez v0, :cond_3

    new-instance v0, Lcom/zhiliaoapp/musically/activity/model/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/activity/model/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/model/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/model/a;->a(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->getRotationDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/model/a;->a(I)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/SlideShowActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_media"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    iget v2, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n:Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->m()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->n()V

    return-void
.end method

.method public rotate(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0098
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->setRotateDirection(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/CropImageView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mFullSizeImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFullSize(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e009a
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mFullSizeImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->mCropView:Lcom/zhiliaoapp/musically/view/CropImageView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/CropImageView;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->a(I)V

    return-void
.end method

.method public setSquare(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0099
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->o:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/EditSlideShowActivity;->a(I)V

    return-void
.end method
