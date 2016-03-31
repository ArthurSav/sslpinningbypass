.class public Lcom/zhiliaoapp/musically/musmedia/video/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/video/q;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x21c
        0x3c0
    .end array-data
.end method

.method public static a(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static/range {p0 .. p5}, Lcom/zhiliaoapp/musically/musmedia/video/q;->b(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "water"

    const-string v2, "water.png"

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/c/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)[I
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/video/q;->a:[I

    return-object v0
.end method

.method private static b(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/q;->a(II)[I

    move-result-object v1

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    move p3, p1

    move p2, p0

    :cond_0
    int-to-float v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "the ratio of canvasWidth and canvasHeight is not support!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x41880000    # 17.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v2, p1, p3

    sub-int v8, p0, p2

    sub-int v9, p0, v1

    div-int/lit8 v10, v8, 0x2

    sub-int/2addr v9, v10

    sub-int v10, p1, v1

    div-int/lit8 v11, v2, 0x2

    sub-int/2addr v10, v11

    sub-int v11, p0, v1

    sub-int v3, v11, v3

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    sub-int v4, p1, v4

    sub-int v1, v4, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :try_start_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x16

    int-to-float v1, v2

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v1, 0xc8

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_2
    sub-int v1, v10, v4

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    int-to-float v2, v9

    int-to-float v1, v1

    move-object/from16 v0, p5

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-object v6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
