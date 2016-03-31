.class public Lcom/zhiliaoapp/musically/musuikit/utils/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    const/16 v4, 0xd33

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    :cond_0
    if-le v2, v1, :cond_4

    int-to-float v0, v1

    int-to-float v3, p2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    :goto_0
    if-ge v2, v4, :cond_2

    if-lt v1, v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0

    :cond_4
    int-to-float v0, v2

    int-to-float v3, p1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v4, v6, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v1

    sget-object v2, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-static {v1, p0, v2, v3}, Landroid/support/v8/renderscript/Allocation;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->a()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v8/renderscript/Allocation;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v3

    invoke-static {v1}, Landroid/support/v8/renderscript/Element;->g(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    int-to-float v4, p1

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->a(F)V

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->a(Landroid/support/v8/renderscript/Allocation;)V

    invoke-virtual {v1, v3}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->b(Landroid/support/v8/renderscript/Allocation;)V

    invoke-virtual {v3, v0}, Landroid/support/v8/renderscript/Allocation;->b(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    mul-int v0, p2, v1

    mul-int v2, v4, p1

    if-le v0, v2, :cond_4

    mul-int v0, v4, p1

    :try_start_0
    div-int v3, v0, p2

    sub-int v0, v1, v3

    div-int/lit8 v1, v0, 0x2

    move v2, v6

    :goto_1
    if-le v3, p1, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    int-to-float v6, v3

    div-float/2addr v0, v6

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x1

    :cond_3
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    mul-int v0, p2, v1

    :try_start_2
    div-int/2addr v0, p1

    sub-int v2, v4, v0

    div-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v0

    move v3, v1

    move v1, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Typeface;III)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p4, v1

    int-to-float v1, v1

    int-to-float v2, p5

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/utils/b$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/utils/b$1;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/zhiliaoapp/musically/common/c/h;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p0, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    sub-int v3, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    sub-int v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-static {v1, p1}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 30

    const/16 v13, 0xdc

    const/16 v14, 0x32

    const/16 v8, 0x140

    const/16 v9, 0x13e

    const/16 v15, 0x17c

    const/16 v11, 0x140

    const/16 v12, 0x190

    const/16 v16, 0xd5

    const/16 v17, 0x1ea

    const/16 v18, 0x212

    const/16 v19, 0x1aa

    const/16 v20, 0x0

    const/16 v21, 0x23a

    const/16 v22, 0xf6

    const/16 v23, 0x24f

    new-instance v24, Landroid/graphics/Paint;

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v26

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/zhiliaoapp/musically/common/c/f;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$drawable;->mainbg:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/16 v10, 0x1f0

    const/16 v27, 0x280

    const/16 v28, 0x470

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-direct {v5, v7, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x280

    const/16 v29, 0x280

    move/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v7, v10, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v5, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x24

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Typeface;III)V

    sget v4, Lcom/zhiliaoapp/musically/musuikit/R$string;->live_with_passion:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x1e

    move-object/from16 v7, p0

    move-object/from16 v9, v26

    invoke-static/range {v7 .. v12}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Typeface;III)V

    sget v4, Lcom/zhiliaoapp/musically/musuikit/R$string;->following:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x1c

    move-object/from16 v7, p0

    move-object/from16 v9, v26

    move/from16 v11, v16

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Typeface;III)V

    invoke-virtual/range {p3 .. p3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x24

    move-object/from16 v4, p0

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Typeface;III)V

    sget v4, Lcom/zhiliaoapp/musically/musuikit/R$string;->fans:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x1c

    move-object/from16 v7, p0

    move-object/from16 v9, v26

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Typeface;III)V

    invoke-virtual/range {p3 .. p3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x24

    move-object/from16 v4, p0

    move/from16 v8, v19

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Typeface;III)V

    invoke-static/range {p2 .. p2}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x1a4

    const/16 v8, 0xfa

    invoke-direct {v6, v13, v14, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p3 .. p3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFeatured()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$drawable;->user_featured:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musuikit/utils/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x1ae

    const/16 v8, 0x64

    invoke-direct {v6, v15, v14, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x280

    const/16 v6, 0x280

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zhiliaoapp/musically/musuikit/R$drawable;->logo_footer:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x18a

    const/16 v8, 0x26b

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v6, v0, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :try_start_0
    sget-object v4, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a:Ljava/lang/String;

    const/16 v5, 0x64

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v4

    const-string v5, "musically"

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "musically"

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
