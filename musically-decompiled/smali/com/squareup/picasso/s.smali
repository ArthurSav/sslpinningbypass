.class Lcom/squareup/picasso/s;
.super Lcom/squareup/picasso/i;


# static fields
.field private static final p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/squareup/picasso/s;->p:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v2, Lcom/squareup/picasso/s;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static a(II)Lcom/squareup/picasso/t;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/t;

    iget v0, v0, Lcom/squareup/picasso/t;->e:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/t;

    iget v0, v0, Lcom/squareup/picasso/t;->f:I

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/t;->a:Lcom/squareup/picasso/t;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/t;

    iget v0, v0, Lcom/squareup/picasso/t;->e:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/t;

    iget v0, v0, Lcom/squareup/picasso/t;->f:I

    if-gt p1, v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/t;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/picasso/t;->c:Lcom/squareup/picasso/t;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/squareup/picasso/s;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p1, Lcom/squareup/picasso/aa;->c:Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/squareup/picasso/s;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/s;->a(I)V

    iget-object v0, p1, Lcom/squareup/picasso/aa;->c:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "video/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/aa;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lcom/squareup/picasso/aa;->f:I

    iget v4, p1, Lcom/squareup/picasso/aa;->g:I

    invoke-static {v3, v4}, Lcom/squareup/picasso/s;->a(II)Lcom/squareup/picasso/t;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v4, Lcom/squareup/picasso/t;->c:Lcom/squareup/picasso/t;

    if-ne v3, v4, :cond_2

    invoke-super {p0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcom/squareup/picasso/aa;->c:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/squareup/picasso/s;->c(Lcom/squareup/picasso/aa;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, p1, Lcom/squareup/picasso/aa;->f:I

    iget v8, p1, Lcom/squareup/picasso/aa;->g:I

    iget v9, v3, Lcom/squareup/picasso/t;->e:I

    iget v10, v3, Lcom/squareup/picasso/t;->f:I

    invoke-static {v7, v8, v9, v10, v6}, Lcom/squareup/picasso/s;->a(IIIILandroid/graphics/BitmapFactory$Options;)V

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/picasso/t;->c:Lcom/squareup/picasso/t;

    if-ne v3, v0, :cond_4

    :goto_2
    invoke-static {v2, v4, v5, v1, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_0

    :cond_3
    invoke-super {p0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v1, v3, Lcom/squareup/picasso/t;->d:I

    goto :goto_2

    :cond_5
    iget v0, v3, Lcom/squareup/picasso/t;->d:I

    invoke-static {v2, v4, v5, v0, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method
