.class public Lcom/zhiliaoapp/musically/musmedia/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/zhiliaoapp/musically/musmedia/a/b;->a:I

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/googlecode/mp4parser/authoring/Track;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vide"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musmedia/a/b;->b(Ljava/io/File;)Lcom/googlecode/mp4parser/authoring/Track;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find audio from video file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    const-wide/16 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-interface {v0, v3}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    :try_start_3
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musmedia/a/b;->a(Ljava/io/File;)Lcom/googlecode/mp4parser/authoring/Track;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find video from video file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/zhiliaoapp/musically/musmedia/a/b;->b(Ljava/io/File;)Lcom/googlecode/mp4parser/authoring/Track;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    invoke-virtual {v3, v0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    const-wide/16 v6, 0x0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-interface {v0, v5}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    if-eqz v2, :cond_1

    new-instance v0, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v2

    const-wide/16 v6, 0x0

    :try_start_4
    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-interface {v3, v2}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v2

    :goto_0
    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :goto_1
    :try_start_5
    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {p2}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :goto_2
    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v5, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    move-object v1, v2

    goto :goto_2

    :catchall_8
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1

    :catch_4
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;I[Ljava/io/File;)V
    .locals 3

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/googlecode/mp4parser/authoring/Track;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string v3, "soun"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/musmedia/a/b;->a(Ljava/io/File;)Lcom/googlecode/mp4parser/authoring/Track;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find audio from video file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    const-wide/16 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-interface {v0, v3}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    :try_start_3
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
