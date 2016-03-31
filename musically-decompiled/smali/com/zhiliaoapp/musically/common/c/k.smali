.class public Lcom/zhiliaoapp/musically/common/c/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;Ljava/util/Set;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    const-string v0, "musically"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v0, 0x0

    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v1, v0

    invoke-static {v5, p1}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;Ljava/util/Set;)J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1

    :cond_4
    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    if-eqz v4, :cond_2

    const-string v5, "musically"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v1, v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " deleted"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/k;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "watermark.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "musically"

    const-string v4, "Read file to md5 error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(ILjava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_2
    const-string v3, "musically"

    const-string v5, "copy raw error"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "musically"

    const-string v2, "fold not exits"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/zhiliaoapp/musically/common/c/k$2;

    invoke-direct {v1, p1}, Lcom/zhiliaoapp/musically/common/c/k$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "musically"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x800

    :try_start_0
    new-array v0, v0, [B

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Create md5 stream fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/k;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "logo_trail.mp4"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v6, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-byte v7, v4, v1

    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v3, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    const-string v3, "musically"

    const-string v4, "Read file to md5 error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "musical.ly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public static d()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->q()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v1, v4

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x1f400000

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    const-string v1, "musically"

    const-string v5, "video cache is VIDEO_CACHE_ALERT_SIZE!"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/zhiliaoapp/musically/common/c/k$1;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/common/c/k$1;-><init>()V

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, v4

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v3}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-long/2addr v0, v6

    :cond_3
    const-wide/32 v6, 0xc800000

    cmp-long v3, v0, v6

    if-gtz v3, :cond_4

    const-string v0, "musically"

    const-string v1, "deleted to be VIDEO_CACHE_REMAIN_SIZE!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static e()Ljava/io/File;
    .locals 1

    const-string v0, "watermark"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
