.class public Lcom/zhiliaoapp/musically/musmedia/video/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Ljava/io/File;Lcom/zhiliaoapp/musically/musmedia/video/a/m;[Ljava/io/File;)Lcom/zhiliaoapp/musically/musmedia/video/a/c;
    .locals 17

    const/4 v2, 0x0

    aget-object v2, p2, v2

    const/4 v3, 0x1

    aget-object v5, p2, v3

    const/4 v3, 0x2

    aget-object v3, p2, v3

    new-instance v6, Lcom/zhiliaoapp/musically/musmedia/video/a/n;

    invoke-direct {v6}, Lcom/zhiliaoapp/musically/musmedia/video/a/n;-><init>()V

    invoke-virtual {v6, v2}, Lcom/zhiliaoapp/musically/musmedia/video/a/n;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musmedia/video/a/n;->f()V

    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musmedia/video/a/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/video/n;->b(Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/video/n;->b(Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v7, "durationUs"

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-string v3, "durationUs"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const/16 v7, 0x8

    int-to-long v12, v7

    div-long/2addr v8, v12

    int-to-long v12, v7

    div-long/2addr v10, v12

    new-instance v3, Lcom/zhiliaoapp/musically/musmedia/video/a/l;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/l;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/l;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v12, Lcom/zhiliaoapp/musically/musmedia/video/a/j;

    invoke-direct {v12, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/j;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/a/a;)V

    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    :goto_0
    if-ge v4, v7, :cond_1

    rem-int/lit8 v13, v4, 0x2

    if-nez v13, :cond_0

    new-instance v13, Lcom/zhiliaoapp/musically/musmedia/video/a/g;

    invoke-direct {v13}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;-><init>()V

    int-to-long v14, v4

    mul-long/2addr v14, v8

    invoke-virtual {v13, v14, v15}, Lcom/zhiliaoapp/musically/musmedia/video/a/o;->a(J)V

    add-int/lit8 v14, v4, 0x1

    int-to-long v14, v14

    mul-long/2addr v14, v8

    invoke-virtual {v13, v14, v15}, Lcom/zhiliaoapp/musically/musmedia/video/a/o;->b(J)V

    invoke-virtual {v13, v5}, Lcom/zhiliaoapp/musically/musmedia/video/a/o;->a(Ljava/lang/Object;)V

    const-string v14, "type"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/zhiliaoapp/musically/musmedia/video/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/a;)V

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/zhiliaoapp/musically/musmedia/video/a/g;

    invoke-direct {v13}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;-><init>()V

    int-to-long v14, v4

    mul-long/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Lcom/zhiliaoapp/musically/musmedia/video/a/o;->a(J)V

    add-int/lit8 v14, v4, 0x1

    int-to-long v14, v14

    mul-long/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Lcom/zhiliaoapp/musically/musmedia/video/a/o;->b(J)V

    invoke-virtual {v13, v2}, Lcom/zhiliaoapp/musically/musmedia/video/a/o;->a(Ljava/lang/Object;)V

    const-string v14, "type"

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/zhiliaoapp/musically/musmedia/video/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/zhiliaoapp/musically/musmedia/video/a/k;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/musmedia/video/a/k;-><init>()V

    new-instance v4, Lcom/zhiliaoapp/musically/musmedia/video/a/i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/i;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v6}, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/m;->a(I)V

    :cond_2
    invoke-virtual {v2, v4}, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V

    invoke-virtual {v12, v2}, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V

    return-object v12
.end method

.method public static a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Z)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/a/e;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/e;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/e;->run()V

    goto :goto_0
.end method
