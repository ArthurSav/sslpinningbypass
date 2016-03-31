.class Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;Z)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-nez v2, :cond_e

    if-nez v10, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const-string v3, "MusicallyTrack"

    const-string v4, "Decoder changed to PAUSED"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    const-string v3, "MusicallyTrack"

    const-string v5, "Done with wait"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Lorg/vinuxproject/sonic/Sonic;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Lorg/vinuxproject/sonic/Sonic;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->k(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/vinuxproject/sonic/Sonic;->b(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Lorg/vinuxproject/sonic/Sonic;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->l(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/vinuxproject/sonic/Sonic;->a(F)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_14

    aget-object v4, v12, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaExtractor;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    const-wide/16 v6, 0x0

    if-gez v5, :cond_4

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v9, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    const/4 v8, 0x4

    :goto_2
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v9, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    :goto_3
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    move v3, v10

    move-object v4, v11

    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v6}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v6

    const-wide/16 v10, 0xc8

    invoke-virtual {v6, v5, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v7}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    if-lez v7, :cond_6

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v7}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->n(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v7}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->m(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v7, v10, v14

    if-lez v7, :cond_6

    const/4 v9, 0x1

    :goto_4
    move v10, v3

    move v2, v9

    move-object v11, v4

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaExtractor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    move v9, v2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v7, v7, [B

    aget-object v8, v4, v6

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    array-length v8, v7

    if-lez v8, :cond_a

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v8}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Lorg/vinuxproject/sonic/Sonic;

    move-result-object v8

    array-length v10, v7

    invoke-virtual {v8, v7, v10}, Lorg/vinuxproject/sonic/Sonic;->a([BI)Z

    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v7}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Lorg/vinuxproject/sonic/Sonic;

    move-result-object v7

    invoke-virtual {v7}, Lorg/vinuxproject/sonic/Sonic;->c()I

    move-result v7

    if-lez v7, :cond_8

    array-length v8, v2

    if-ge v8, v7, :cond_7

    new-array v2, v7, [B

    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v8}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Lorg/vinuxproject/sonic/Sonic;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Lorg/vinuxproject/sonic/Sonic;->b([BI)I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v8}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v7}, Landroid/media/AudioTrack;->write([BII)I

    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v7}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_6
    const/4 v7, -0x3

    if-eq v6, v7, :cond_3

    const/4 v7, -0x2

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v7}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->j(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Lorg/vinuxproject/sonic/Sonic;

    move-result-object v7

    invoke-virtual {v7}, Lorg/vinuxproject/sonic/Sonic;->b()V

    goto :goto_5

    :cond_b
    const/4 v7, -0x3

    if-ne v6, v7, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v7, "MusicallyTrack"

    const-string v8, "Output buffers changed"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    const/4 v7, -0x2

    if-ne v6, v7, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    const-string v7, "MusicallyTrack"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "MusicallyTrack"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Output format has changed to"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const-string v8, "sample-rate"

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v10, "channel-count"

    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v8, v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v7}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioTrack;->play()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v7}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_6

    :cond_e
    const-string v3, "MusicallyTrack"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "MusicallyTrack"

    const-string v4, "Decoding loop exited. Stopping codec and track"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "MusicallyTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->o(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "MusicallyTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaExtractor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->h(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->c(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    const-string v3, "MusicallyTrack"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "MusicallyTrack"

    const-string v4, "Stopped codec and track"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "MusicallyTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->g(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Landroid/media/MediaExtractor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;Z)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->i(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v2, :cond_11

    if-eqz v10, :cond_13

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->a(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->b:Lcom/zhiliaoapp/musically/musmedia/audio/h;

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5$1;-><init>(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_12
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack$5;->a:Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;->e(Lcom/zhiliaoapp/musically/musmedia/audio/MTrack;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_13
    const-string v3, "MusicallyTrack"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "MusicallyTrack"

    const-string v4, "Loop ended before saw input eos or output eos"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "MusicallyTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sawInputEOS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "MusicallyTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sawOutputEOS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :cond_14
    move v9, v2

    goto/16 :goto_3
.end method
