.class public final Lcom/nostra13/universalimageloader/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    const v0, 0x8000

    new-array v0, v0, [B

    :cond_0
    const/4 v1, 0x0

    const v2, 0x8000

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Lcom/nostra13/universalimageloader/b/c;II)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/nostra13/universalimageloader/b/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/b/c;I)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    :cond_0
    new-array v3, p3, [B

    invoke-static {p2, v2, v0}, Lcom/nostra13/universalimageloader/b/b;->a(Lcom/nostra13/universalimageloader/b/c;II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v3, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v4

    invoke-static {p2, v1, v0}, Lcom/nostra13/universalimageloader/b/b;->a(Lcom/nostra13/universalimageloader/b/c;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x1

    goto :goto_0
.end method
