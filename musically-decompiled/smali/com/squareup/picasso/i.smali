.class Lcom/squareup/picasso/i;
.super Lcom/squareup/picasso/d;


# instance fields
.field final o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/d;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    iput-object p1, p0, Lcom/squareup/picasso/i;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/i;->d(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method protected d(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/squareup/picasso/i;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/aa;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/i;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p1, Lcom/squareup/picasso/aa;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/squareup/picasso/aj;->a(Ljava/io/InputStream;)V

    iget v1, p1, Lcom/squareup/picasso/aa;->f:I

    iget v3, p1, Lcom/squareup/picasso/aa;->g:I

    invoke-static {v1, v3, v2}, Lcom/squareup/picasso/i;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :cond_0
    iget-object v1, p1, Lcom/squareup/picasso/aa;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    invoke-static {v0}, Lcom/squareup/picasso/aj;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/picasso/aj;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/squareup/picasso/aj;->a(Ljava/io/InputStream;)V

    throw v1
.end method
