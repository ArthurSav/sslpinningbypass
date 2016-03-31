.class public Lcom/zhiliaoapp/musically/musmedia/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-string v0, "5"

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static a(II)[I
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0, p0, p1}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(IIII)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)[I
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p2

    mul-double/2addr v0, v6

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double v2, p0

    mul-double/2addr v2, v6

    int-to-double v4, p1

    div-double/2addr v2, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    mul-int v0, p3, p0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    rem-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0

    :cond_1
    mul-int v0, p2, p1

    int-to-double v0, v0

    mul-double/2addr v0, v6

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    rem-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method
