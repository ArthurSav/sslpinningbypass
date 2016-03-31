.class Lcom/squareup/picasso/u;
.super Lcom/squareup/picasso/d;


# instance fields
.field o:I

.field private final p:Lcom/squareup/picasso/Downloader;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;Lcom/squareup/picasso/Downloader;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/squareup/picasso/d;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    iput-object p6, p0, Lcom/squareup/picasso/u;->p:Lcom/squareup/picasso/Downloader;

    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/picasso/u;->o:I

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/squareup/picasso/r;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/r;-><init>(Ljava/io/InputStream;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/r;->a(I)J

    move-result-wide v2

    invoke-static {p2}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/aa;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/u;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    invoke-static {v0}, Lcom/squareup/picasso/aj;->c(Ljava/io/InputStream;)Z

    move-result v5

    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/r;->a(J)V

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/squareup/picasso/aj;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v4, :cond_0

    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p2, Lcom/squareup/picasso/aa;->f:I

    iget v3, p2, Lcom/squareup/picasso/aa;->g:I

    invoke-static {v2, v3, v1}, Lcom/squareup/picasso/u;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :cond_0
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p2, Lcom/squareup/picasso/aa;->f:I

    iget v5, p2, Lcom/squareup/picasso/aa;->g:I

    invoke-static {v4, v5, v1}, Lcom/squareup/picasso/u;->a(IILandroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/r;->a(J)V

    :cond_3
    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lcom/squareup/picasso/u;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/squareup/picasso/u;->p:Lcom/squareup/picasso/Downloader;

    iget-object v3, p1, Lcom/squareup/picasso/aa;->c:Landroid/net/Uri;

    invoke-interface {v2, v3, v0}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;Z)Lcom/squareup/picasso/o;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lcom/squareup/picasso/o;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    :goto_2
    iput-object v0, p0, Lcom/squareup/picasso/u;->l:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2}, Lcom/squareup/picasso/o;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/squareup/picasso/o;->a()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/squareup/picasso/o;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/squareup/picasso/aj;->a(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/squareup/picasso/u;->l:Lcom/squareup/picasso/Picasso$LoadedFrom;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/squareup/picasso/o;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/ae;

    invoke-virtual {v2}, Lcom/squareup/picasso/o;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/squareup/picasso/ae;->a(J)V

    :cond_6
    :try_start_0
    invoke-direct {p0, v3, p1}, Lcom/squareup/picasso/u;->a(Ljava/io/InputStream;Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v3}, Lcom/squareup/picasso/aj;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/squareup/picasso/aj;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/squareup/picasso/u;->o:I

    if-lez v2, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/squareup/picasso/u;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/picasso/u;->o:I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
