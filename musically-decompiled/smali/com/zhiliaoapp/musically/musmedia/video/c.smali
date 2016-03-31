.class Lcom/zhiliaoapp/musically/musmedia/video/c;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaFormat;

.field private d:Landroid/media/MediaCodec$BufferInfo;

.field private e:Lcom/zhiliaoapp/musically/musmedia/video/d;

.field private f:Lcom/zhiliaoapp/musically/musmedia/video/e;

.field private g:Lcom/zhiliaoapp/musically/musmedia/video/b;

.field private h:I

.field private volatile i:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/zhiliaoapp/musically/musmedia/video/e;Lcom/zhiliaoapp/musically/musmedia/video/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->i:Z

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->b:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->f:Lcom/zhiliaoapp/musically/musmedia/video/e;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->g:Lcom/zhiliaoapp/musically/musmedia/video/b;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method a(Ljava/io/File;I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->f:Lcom/zhiliaoapp/musically/musmedia/video/e;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musmedia/video/e;->b()I

    move-result v5

    if-gez v5, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to get first index"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->g:Lcom/zhiliaoapp/musically/musmedia/video/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/b;->b(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->g:Lcom/zhiliaoapp/musically/musmedia/video/b;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Lcom/zhiliaoapp/musically/musmedia/video/b;->a(I)V

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    move v4, v5

    :cond_1
    iget-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->f:Lcom/zhiliaoapp/musically/musmedia/video/e;

    invoke-virtual {v5, v4, v6}, Lcom/zhiliaoapp/musically/musmedia/video/e;->a(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->f:Lcom/zhiliaoapp/musically/musmedia/video/e;

    invoke-virtual {v5, v4}, Lcom/zhiliaoapp/musically/musmedia/video/e;->a(I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-gez v4, :cond_1

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->g:Lcom/zhiliaoapp/musically/musmedia/video/b;

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/b;->b(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "muxer failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v4

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "muxer failed"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->g:Lcom/zhiliaoapp/musically/musmedia/video/b;

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/video/b;->b(I)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "muxer failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    move v0, v2

    :goto_5
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->g:Lcom/zhiliaoapp/musically/musmedia/video/b;

    invoke-interface {v2, v0}, Lcom/zhiliaoapp/musically/musmedia/video/b;->b(I)V

    throw v1

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "muxer failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public b()Lcom/zhiliaoapp/musically/musmedia/video/d;
    .locals 3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "not ready"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->e:Lcom/zhiliaoapp/musically/musmedia/video/d;

    return-object v0
.end method

.method public c()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_1
    return-void

    :cond_1
    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->c:Landroid/media/MediaFormat;

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoder output format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->c:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-gez v1, :cond_4

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    aget-object v2, v0, v1

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_6
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->f:Lcom/zhiliaoapp/musically/musmedia/video/e;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/zhiliaoapp/musically/musmedia/video/e;->a(Ljava/nio/ByteBuffer;IJ)V

    :cond_7
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method d()V
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->c()V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->h:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->h:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->g:Lcom/zhiliaoapp/musically/musmedia/video/b;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->f:Lcom/zhiliaoapp/musically/musmedia/video/e;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musmedia/video/e;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/zhiliaoapp/musically/musmedia/video/b;->a(J)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->f:Lcom/zhiliaoapp/musically/musmedia/video/e;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/e;->c()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/d;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/d;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/c;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->e:Lcom/zhiliaoapp/musically/musmedia/video/d;

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encoder thread ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/c;->e:Lcom/zhiliaoapp/musically/musmedia/video/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "looper quit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
