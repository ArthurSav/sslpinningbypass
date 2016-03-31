.class public Lcom/zhiliaoapp/musically/musmedia/video/n;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private A:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zhiliaoapp/musically/musmedia/video/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musmedia/video/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const/16 v0, 0xf

    sput v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->d:J

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->g:Z

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->j:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->k:I

    const v0, 0x7f000789

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->q:Ljava/lang/String;

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->r:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->s:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->u:F

    iput v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->v:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->w:I

    iput v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->y:Z

    return-void
.end method

.method private a(III)I
    .locals 8

    const v0, 0x2dc6c0

    const/high16 v7, 0x44800000    # 1024.0f

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    int-to-double v4, p3

    mul-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v2, v4

    int-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v3, "bitrate=%5.2f[Mbps]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v6, v1

    div-float/2addr v6, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->b(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "rotation-degrees"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation-degrees"

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mInputFile is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInputFile is not exists. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/zhiliaoapp/musically/musmedia/video/j;Lcom/zhiliaoapp/musically/musmedia/video/l;)V
    .locals 34

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->u:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->u:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v9, v2

    :goto_0
    const/16 v24, 0x0

    const-wide/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    if-eqz v6, :cond_28

    move-object/from16 v0, p0

    iget v2, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->v:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->v:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v2, v4

    :goto_1
    const/16 v21, 0x0

    const/16 v20, -0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->w:I

    if-gez v4, :cond_7

    const-wide/16 v4, -0x1

    move-wide v14, v4

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->v:I

    if-gez v4, :cond_8

    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    :goto_3
    const-wide/16 v4, 0x0

    move-object/from16 v26, v21

    move-object/from16 v27, v2

    move-wide/from16 v28, v22

    move/from16 v30, v24

    move/from16 v31, v25

    move/from16 v23, v13

    move/from16 v24, v18

    move/from16 v2, v19

    move/from16 v25, v20

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v20, v6

    move-wide/from16 v18, v4

    move v13, v3

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    if-eqz v3, :cond_22

    if-nez v23, :cond_22

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    if-eqz v3, :cond_27

    if-nez v2, :cond_27

    if-eqz v26, :cond_1

    if-eqz v22, :cond_27

    :cond_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    move/from16 v8, v21

    move/from16 v21, v2

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    if-eqz v2, :cond_26

    if-nez v24, :cond_26

    if-eqz v26, :cond_2

    if-eqz v22, :cond_26

    :cond_2
    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_d

    move/from16 v5, v20

    move/from16 v20, v24

    :cond_3
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    if-eqz v2, :cond_25

    if-nez v23, :cond_25

    if-eqz v26, :cond_4

    if-eqz v22, :cond_25

    :cond_4
    const-wide/16 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_17

    move-wide/from16 v2, v18

    move v4, v13

    move/from16 v7, v23

    move/from16 v24, v31

    move-object/from16 v19, v27

    move/from16 v23, v30

    move-object/from16 v18, v26

    move-wide/from16 v26, v28

    :goto_7
    if-nez v22, :cond_24

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    if-eqz v6, :cond_5

    if-eqz v18, :cond_24

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    if-eqz v6, :cond_23

    sget-object v6, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v13, "muxer: adding video track."

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v13

    :goto_8
    sget-object v6, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v22, "muxer: starting"

    move-object/from16 v0, v22

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaMuxer;->start()V

    const/4 v6, 0x1

    move/from16 v22, v6

    move/from16 v25, v13

    move-wide/from16 v28, v26

    move/from16 v30, v23

    move/from16 v31, v24

    move/from16 v23, v7

    move/from16 v24, v20

    move v13, v4

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move/from16 v20, v5

    move-wide/from16 v18, v2

    move/from16 v2, v21

    move/from16 v21, v8

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x1

    move v9, v2

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->w:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    move-wide v14, v4

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->v:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    move-wide/from16 v16, v4

    goto/16 :goto_3

    :cond_9
    aget-object v2, v12, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    if-ltz v5, :cond_a

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v32, 0x1

    :goto_9
    if-eqz v32, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_b
    add-int/lit8 v21, v21, 0x1

    move/from16 v8, v21

    move/from16 v21, v32

    goto/16 :goto_5

    :cond_c
    const/16 v32, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, -0x3

    if-ne v3, v2, :cond_e

    move/from16 v5, v20

    move/from16 v20, v24

    goto/16 :goto_6

    :cond_e
    const/4 v2, -0x2

    if-ne v3, v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move/from16 v5, v20

    move/from16 v20, v24

    goto/16 :goto_6

    :cond_f
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v5, v20

    move/from16 v20, v24

    goto/16 :goto_6

    :cond_10
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v2, :cond_11

    invoke-virtual/range {p6 .. p6}, Lcom/zhiliaoapp/musically/musmedia/video/l;->c()V

    invoke-virtual/range {p6 .. p6}, Lcom/zhiliaoapp/musically/musmedia/video/l;->d()V

    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/j;->a(J)V

    invoke-virtual/range {p5 .. p5}, Lcom/zhiliaoapp/musically/musmedia/video/j;->c()Z

    :cond_11
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_14

    const/16 v24, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_12
    :goto_b
    add-int/lit8 v20, v20, 0x1

    move/from16 v5, v20

    move/from16 v20, v24

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhiliaoapp/musically/musmedia/video/o;

    if-eqz v2, :cond_12

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v4, v4, v16

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->d:J

    const-wide/16 v32, 0x0

    cmp-long v3, v14, v32

    if-lez v3, :cond_15

    sub-long v6, v14, v16

    :cond_15
    const-wide/16 v32, 0x0

    cmp-long v3, v4, v32

    if-gez v3, :cond_16

    const-wide/16 v4, 0x0

    :cond_16
    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/zhiliaoapp/musically/musmedia/video/o;->a(Lcom/zhiliaoapp/musically/musmedia/video/n;JJ)V

    goto :goto_b

    :cond_17
    const/4 v2, -0x3

    if-ne v4, v2, :cond_18

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v27

    move-wide/from16 v2, v18

    move v4, v13

    move/from16 v7, v23

    move/from16 v24, v31

    move-object/from16 v19, v27

    move/from16 v23, v30

    move-object/from16 v18, v26

    move-wide/from16 v26, v28

    goto/16 :goto_7

    :cond_18
    const/4 v2, -0x2

    if-ne v4, v2, :cond_1a

    if-ltz v25, :cond_19

    const-string v2, "video encoder changed its output format again?"

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/video/n;->c(Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v26

    move-wide/from16 v2, v18

    move v4, v13

    move/from16 v7, v23

    move/from16 v24, v31

    move-object/from16 v19, v27

    move/from16 v23, v30

    move-object/from16 v18, v26

    move-wide/from16 v26, v28

    goto/16 :goto_7

    :cond_1a
    const-string v2, "should have added track before processing output"

    move/from16 v0, v22

    invoke-static {v2, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Ljava/lang/String;Z)V

    aget-object v6, v27, v4

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-wide/from16 v2, v18

    move v4, v13

    move/from16 v7, v23

    move/from16 v24, v31

    move-object/from16 v19, v27

    move/from16 v23, v30

    move-object/from16 v18, v26

    move-wide/from16 v26, v28

    goto/16 :goto_7

    :cond_1b
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    if-le v9, v2, :cond_1c

    add-int/lit8 v3, v30, 0x1

    rem-int v2, v30, v9

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    :goto_c
    move/from16 v30, v3

    move/from16 v31, v2

    :cond_1c
    if-nez v31, :cond_1f

    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v32, 0x0

    cmp-long v7, v16, v32

    if-lez v7, :cond_1e

    sub-long v2, v2, v16

    const-wide/16 v32, 0x0

    cmp-long v7, v2, v32

    if-gez v7, :cond_1d

    const-wide/16 v32, 0x0

    cmp-long v7, v28, v32

    if-nez v7, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    :cond_1d
    add-long v2, v2, v28

    iput-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1e
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v18, v2

    if-gtz v2, :cond_3

    move-object/from16 v0, p4

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v18, v0

    :cond_1f
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_20

    const/16 v23, 0x1

    :cond_20
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v18

    move v4, v13

    move/from16 v7, v23

    move/from16 v24, v31

    move-object/from16 v19, v27

    move/from16 v23, v30

    move-object/from16 v18, v26

    move-wide/from16 v26, v28

    goto/16 :goto_7

    :cond_21
    const/4 v2, 0x0

    goto :goto_c

    :cond_22
    return-void

    :cond_23
    move/from16 v13, v25

    goto/16 :goto_8

    :cond_24
    move v13, v4

    move-wide/from16 v28, v26

    move/from16 v30, v23

    move/from16 v31, v24

    move/from16 v23, v7

    move/from16 v24, v20

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-wide/from16 v18, v2

    move/from16 v20, v5

    move/from16 v2, v21

    move/from16 v21, v8

    goto/16 :goto_4

    :cond_25
    move-wide/from16 v2, v18

    move v4, v13

    move/from16 v7, v23

    move/from16 v24, v31

    move-object/from16 v19, v27

    move/from16 v23, v30

    move-object/from16 v18, v26

    move-wide/from16 v26, v28

    goto/16 :goto_7

    :cond_26
    move/from16 v5, v20

    move/from16 v20, v24

    goto/16 :goto_6

    :cond_27
    move/from16 v8, v21

    move/from16 v21, v2

    goto/16 :goto_5

    :cond_28
    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v2, v4

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/media/MediaExtractor;)I

    move-result v2

    const-string v3, "missing video track in test video"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    throw v0
.end method

.method public static b(Landroid/media/MediaFormat;)Z
    .locals 2

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/media/MediaFormat;)I
    .locals 1

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/media/MediaFormat;)I
    .locals 1

    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private f()Landroid/media/MediaExtractor;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/media/MediaMuxer;
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOutputFile is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->m:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v1, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OUTPUT FILE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->u:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->A:I

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    rem-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v1, "WARNING: width or height not multiple of 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    iput p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    iput-boolean p3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->g:Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/o;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->y:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->r:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->s:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->t:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->l:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 13

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->e:Z

    if-eqz v1, :cond_31

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->f()Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    :try_start_1
    invoke-static {v11}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/media/MediaExtractor;)I

    move-result v1

    const-string v7, "missing video track in test video"

    const/4 v9, -0x1

    if-eq v1, v9, :cond_b

    :goto_0
    invoke-static {v7, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Ljava/lang/String;Z)V

    invoke-virtual {v11, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mime"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mime"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->q:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->f(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to find an appropriate codec for "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_1

    :try_start_2
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v1, v8

    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    :try_start_4
    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musmedia/video/l;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    :try_start_6
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    :try_start_7
    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musmedia/video/j;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_a
    :goto_7
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    :try_start_8
    const-string v0, "video/avc"

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->q:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v6, v8

    move-object v1, v11

    :goto_8
    if-eqz v1, :cond_d

    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    :cond_d
    move-object v7, v8

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    :cond_f
    move-object v1, v7

    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    :try_start_b
    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musmedia/video/l;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    :cond_11
    move-object v2, v1

    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    :try_start_d
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    :cond_14
    move-object v1, v2

    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    :try_start_e
    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musmedia/video/j;->a()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    :cond_16
    :goto_e
    throw v0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v7, "error while releasing videoExtractor"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v8, :cond_2

    move-object v1, v8

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v3, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v7, "error while releasing videoDecoder"

    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v3, "error while releasing outputSurface"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v3, "error while releasing videoEncoder"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v3, "error while releasing muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_9

    move-object v0, v1

    goto :goto_6

    :catch_5
    move-exception v1

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v3, "error while releasing inputSurface"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_17
    :try_start_f
    invoke-static {v12}, Lcom/zhiliaoapp/musically/musmedia/video/n;->c(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->j:I

    invoke-static {v12}, Lcom/zhiliaoapp/musically/musmedia/video/n;->d(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->k:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    if-gtz v1, :cond_18

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->j:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    :cond_18
    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    if-gtz v1, :cond_19

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->k:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    :cond_19
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->q:Ljava/lang/String;

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->r:I

    if-gtz v2, :cond_1a

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    sget v4, Lcom/zhiliaoapp/musically/musmedia/video/n;->a:I

    invoke-direct {p0, v2, v3, v4}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(III)I

    move-result v2

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->r:I

    :cond_1a
    const-string v2, "bitrate"

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->r:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->t:I

    if-gtz v2, :cond_1b

    sget v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->a:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->t:I

    :cond_1b
    const-string v2, "frame-rate"

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->t:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "durationUs"

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "durationUs"

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->d:J

    :goto_f
    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->s:I

    if-gtz v2, :cond_1c

    const-string v2, "i-frame-interval"

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "i-frame-interval"

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->s:I

    :cond_1c
    :goto_10
    const-string v2, "i-frame-interval"

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->s:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v10

    :try_start_10
    new-instance v9, Lcom/zhiliaoapp/musically/musmedia/video/j;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/zhiliaoapp/musically/musmedia/video/j;-><init>(Landroid/view/Surface;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v9}, Lcom/zhiliaoapp/musically/musmedia/video/j;->b()V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->x:I

    if-lez v0, :cond_30

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->x:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1d

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->x:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2f

    :cond_1d
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/l;

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->k:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->j:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    iget v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    iget-boolean v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->g:Z

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->o:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->A:I

    invoke-direct/range {v0 .. v7}, Lcom/zhiliaoapp/musically/musmedia/video/l;-><init>(IIIIZLandroid/graphics/Bitmap;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object v6, v0

    :goto_11
    :try_start_12
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musmedia/video/l;->a(F)V

    :goto_12
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->z:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->z:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musmedia/video/l;->a(Ljava/lang/String;)V

    :cond_1e
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->y:Z

    invoke-virtual {v6, v0}, Lcom/zhiliaoapp/musically/musmedia/video/l;->a(Z)V

    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musmedia/video/l;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v12, v0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result-object v2

    move-object v5, v9

    move-object v3, v10

    move-object v1, v11

    :goto_13
    :try_start_13
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/o;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/o;->a(Lcom/zhiliaoapp/musically/musmedia/video/n;)V

    :cond_1f
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/n;->g()Landroid/media/MediaMuxer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-result-object v4

    move-object v0, p0

    :try_start_14
    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musmedia/video/n;->a(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/zhiliaoapp/musically/musmedia/video/j;Lcom/zhiliaoapp/musically/musmedia/video/l;)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->f:Z

    if-eqz v0, :cond_21

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    move-object v4, v8

    :cond_20
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->n:Ljava/lang/String;

    iget-object v9, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->l:Ljava/lang/String;

    invoke-static {v0, v7, v9}, Lcom/zhiliaoapp/musically/musmedia/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->m:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/o;

    if-eqz v0, :cond_22

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/o;->b(Lcom/zhiliaoapp/musically/musmedia/video/n;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_22
    if-eqz v1, :cond_23

    :try_start_15
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :cond_23
    move-object v1, v8

    :cond_24
    :goto_14
    if-eqz v2, :cond_25

    :try_start_16
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :cond_25
    move-object v0, v1

    :cond_26
    :goto_15
    if-eqz v6, :cond_27

    :try_start_17
    invoke-virtual {v6}, Lcom/zhiliaoapp/musically/musmedia/video/l;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    :cond_27
    move-object v1, v0

    :cond_28
    :goto_16
    if-eqz v3, :cond_29

    :try_start_18
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    :cond_29
    :goto_17
    if-eqz v4, :cond_2a

    :try_start_19
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    :cond_2a
    :goto_18
    if-eqz v5, :cond_2b

    :try_start_1a
    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musmedia/video/j;->a()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    :cond_2b
    move-object v0, v1

    :cond_2c
    :goto_19
    if-eqz v0, :cond_a

    throw v0

    :cond_2d
    const-wide/32 v2, 0xe4e1c0

    :try_start_1b
    iput-wide v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->d:J

    goto/16 :goto_f

    :cond_2e
    const/4 v2, 0x1

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->s:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_10

    :cond_2f
    :try_start_1c
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/l;

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->j:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->k:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    iget v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    iget-boolean v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->g:Z

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->o:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->A:I

    invoke-direct/range {v0 .. v7}, Lcom/zhiliaoapp/musically/musmedia/video/l;-><init>(IIIIZLandroid/graphics/Bitmap;I)V

    move-object v6, v0

    goto/16 :goto_11

    :cond_30
    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/l;

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->j:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->k:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->h:I

    iget v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->i:I

    iget-boolean v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->g:Z

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->o:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->A:I

    invoke-direct/range {v0 .. v7}, Lcom/zhiliaoapp/musically/musmedia/video/l;-><init>(IIIIZLandroid/graphics/Bitmap;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-object v6, v0

    goto/16 :goto_12

    :catch_6
    move-exception v1

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v7, "error while releasing videoExtractor"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v8, :cond_24

    move-object v1, v8

    goto :goto_14

    :catch_7
    move-exception v0

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v7, "error while releasing videoDecoder"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_26

    move-object v0, v1

    goto :goto_15

    :catch_8
    move-exception v1

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v6, "error while releasing outputSurface"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_28

    move-object v1, v0

    goto :goto_16

    :catch_9
    move-exception v0

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v3, "error while releasing videoEncoder"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_29

    move-object v1, v0

    goto :goto_17

    :catch_a
    move-exception v0

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v3, "error while releasing muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_2a

    move-object v1, v0

    goto :goto_18

    :catch_b
    move-exception v0

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v3, "error while releasing inputSurface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_2c

    move-object v0, v1

    goto/16 :goto_19

    :catch_c
    move-exception v7

    sget-object v1, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v9, "error while releasing videoExtractor"

    invoke-static {v1, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v8, :cond_e

    move-object v7, v8

    goto/16 :goto_9

    :catch_d
    move-exception v1

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v8, "error while releasing videoDecoder"

    invoke-static {v2, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v7, :cond_10

    move-object v1, v7

    goto/16 :goto_a

    :catch_e
    move-exception v2

    sget-object v6, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v7, "error while releasing outputSurface"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_12

    move-object v2, v1

    goto/16 :goto_b

    :catch_f
    move-exception v1

    sget-object v3, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v6, "error while releasing videoEncoder"

    invoke-static {v3, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_13

    move-object v2, v1

    goto/16 :goto_c

    :catch_10
    move-exception v1

    sget-object v3, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v4, "error while releasing muxer"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_15

    move-object v1, v2

    goto/16 :goto_d

    :catch_11
    move-exception v2

    sget-object v3, Lcom/zhiliaoapp/musically/musmedia/video/n;->b:Ljava/lang/String;

    const-string v4, "error while releasing inputSurface"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_16

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v6, v8

    move-object v1, v8

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v5, v8

    move-object v4, v8

    move-object v3, v10

    move-object v2, v8

    move-object v6, v8

    move-object v1, v11

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v9

    move-object v4, v8

    move-object v3, v10

    move-object v2, v8

    move-object v6, v8

    move-object v1, v11

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v5, v9

    move-object v4, v8

    move-object v3, v10

    move-object v2, v8

    move-object v1, v11

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v8

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    :cond_31
    move-object v5, v8

    move-object v3, v8

    move-object v2, v8

    move-object v6, v8

    move-object v1, v8

    goto/16 :goto_13
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->v:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->n:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->w:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/n;->x:I

    return-void
.end method
