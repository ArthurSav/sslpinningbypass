.class public Lcom/zhiliaoapp/musically/musmedia/video/f;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/io/File;

.field private static d:Ljava/lang/String;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/video/f;->c:Ljava/io/File;

    const-string v0, "source.mp4"

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/video/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/f;->a:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/f;->b:I

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;)I
    .locals 7

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExtractMpegFrames"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extractor selected track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static a(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/zhiliaoapp/musically/musmedia/video/g;)V
    .locals 21

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    new-instance v18, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v13, v6

    move/from16 v16, v7

    :goto_0
    if-nez v9, :cond_8

    const-string v2, "ExtractMpegFrames"

    const-string v3, "loop"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_e

    const-wide/32 v2, 0x186a0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_e

    aget-object v2, v17, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x1

    const-string v3, "ExtractMpegFrames"

    const-string v4, "sent input EOS"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v2

    move/from16 v7, v16

    :goto_1
    if-nez v9, :cond_d

    const-wide/32 v2, 0x186a0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_2

    move-wide v2, v10

    move v4, v12

    :goto_2
    move v13, v6

    move-wide v10, v2

    move v12, v4

    move/from16 v16, v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    move/from16 v0, p1

    if-eq v2, v0, :cond_1

    const-string v2, "ExtractMpegFrames"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WEIRD: got sample from track "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", expected "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v2, "ExtractMpegFrames"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presentationTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "submitted frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to dec, size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v16, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    move-wide v14, v6

    move v6, v13

    move v7, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    move-wide v2, v10

    move v4, v12

    goto :goto_2

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-wide v2, v10

    move v4, v12

    goto/16 :goto_2

    :cond_4
    if-gez v4, :cond_5

    move-wide v2, v10

    move v4, v12

    goto/16 :goto_2

    :cond_5
    const-string v2, "ExtractMpegFrames"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "surface decoder given buffer "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, v18

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v3, :cond_b

    const-string v3, "ExtractMpegFrames"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "awaiting decode of frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p3 .. p3}, Lcom/zhiliaoapp/musically/musmedia/video/g;->d()V

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musmedia/video/g;->a(Z)V

    const/16 v3, 0x8

    if-ge v12, v3, :cond_8

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v4

    const-string v5, "fkWebp%d.webp"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/32 v8, 0xf4240

    cmp-long v8, v14, v8

    if-lez v8, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musmedia/video/g;->a(Ljava/lang/String;)V

    const-string v3, "ExtractMpegFrames"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "frameSaveTimer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    add-long/2addr v4, v10

    const-wide/32 v8, 0xf4240

    cmp-long v3, v14, v8

    if-lez v3, :cond_a

    add-int/lit8 v3, v12, 0x1

    move v9, v2

    move-wide/from16 v19, v4

    move v4, v3

    move-wide/from16 v2, v19

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v2, 0x8

    if-ge v2, v12, :cond_9

    const/16 v12, 0x8

    :cond_9
    const-string v2, "ExtractMpegFrames"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " frames took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v12

    div-long v4, v10, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " us per frame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    move v9, v2

    move-wide v2, v4

    move v4, v12

    goto/16 :goto_2

    :cond_b
    move v9, v2

    move v4, v12

    move-wide v2, v10

    goto/16 :goto_2

    :cond_c
    move v2, v9

    goto/16 :goto_3

    :cond_d
    move v13, v6

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_e
    move v6, v13

    move/from16 v7, v16

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musmedia/video/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/f;->b()V

    return-void
.end method

.method private b()V
    .locals 11

    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/io/File;

    sget-object v1, Lcom/zhiliaoapp/musically/musmedia/video/f;->d:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v1, v4

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musmedia/video/g;->a()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    throw v0

    :cond_3
    move v5, v0

    move v1, v0

    move-object v3, v4

    :goto_1
    const/4 v0, 0x4

    if-ge v5, v0, :cond_8

    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/video/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/musmedia/video/f;->a(Landroid/media/MediaExtractor;)I

    move-result v1

    if-gez v1, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No video track found in "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v8, 0x1f4

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v3, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_4
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "ExtractMpegFrames"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "width"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/zhiliaoapp/musically/musmedia/video/g;

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/f;->a:I

    iget v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/f;->b:I

    invoke-direct {v1, v5, v6}, Lcom/zhiliaoapp/musically/musmedia/video/g;-><init>(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v5, "mime"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v4

    :try_start_7
    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/g;->c()Landroid/view/Surface;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    invoke-static {v2, v0, v4, v1}, Lcom/zhiliaoapp/musically/musmedia/video/f;->a(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/zhiliaoapp/musically/musmedia/video/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/g;->a()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    return-void

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :cond_8
    move v0, v1

    move-object v2, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musmedia/video/h;->a(Lcom/zhiliaoapp/musically/musmedia/video/f;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/f;->a:I

    iput p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/f;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/zhiliaoapp/musically/musmedia/video/f;->d:Ljava/lang/String;

    return-void
.end method
