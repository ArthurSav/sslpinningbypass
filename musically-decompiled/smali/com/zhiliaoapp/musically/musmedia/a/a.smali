.class public Lcom/zhiliaoapp/musically/musmedia/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D
    .locals 13

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    new-array v6, v0, [D

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    aget-wide v8, v1, v0

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    aput-wide v2, v6, v1

    :cond_0
    long-to-double v8, v8

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    array-length v5, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-wide v0, v6, v4

    cmpl-double v7, v0, p1

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    :goto_2
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    :cond_4
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v6, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 29

    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/Movie;->setTracks(Ljava/util/List;)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vide"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "video track not found."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    cmp-long v2, p1, v8

    if-lez v2, :cond_a

    move-wide/from16 v0, p1

    long-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    const/4 v2, 0x0

    invoke-static {v3, v6, v7, v2}, Lcom/zhiliaoapp/musically/musmedia/a/a;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v6

    move-wide/from16 v16, v6

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_9

    move-wide/from16 v0, p3

    long-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const/4 v2, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/zhiliaoapp/musically/musmedia/a/a;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v2

    move-wide v8, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v6, v2

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v2, v0, :cond_7

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v21

    aget-wide v22, v21, v2

    const-wide/16 v24, 0x0

    cmp-long v21, p1, v24

    if-lez v21, :cond_5

    cmpl-double v21, v12, v10

    if-lez v21, :cond_5

    cmpg-double v21, v12, v16

    if-gtz v21, :cond_5

    move-wide v4, v14

    :cond_5
    const-wide/16 v24, 0x0

    cmp-long v21, p3, v24

    if-lez v21, :cond_6

    cmpl-double v10, v12, v10

    if-lez v10, :cond_6

    cmpg-double v10, v12, v8

    if-gtz v10, :cond_6

    move-wide v6, v14

    :cond_6
    move-wide/from16 v0, v22

    long-to-double v10, v0

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v10, v10, v22

    add-double/2addr v10, v12

    const-wide/16 v22, 0x1

    add-long v14, v14, v22

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v26, v12

    move-wide v12, v10

    move-wide/from16 v10, v26

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    invoke-direct/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception v2

    move-object v4, v5

    :goto_6
    :try_start_2
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    const/4 v4, 0x0

    invoke-static/range {v18 .. v18}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :goto_7
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v4, v5

    goto :goto_7

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_9
    move-wide v8, v4

    goto/16 :goto_3

    :cond_a
    move-wide/from16 v16, v6

    goto/16 :goto_2
.end method
