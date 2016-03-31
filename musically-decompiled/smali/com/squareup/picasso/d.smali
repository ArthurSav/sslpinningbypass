.class abstract Lcom/squareup/picasso/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/squareup/picasso/Picasso;

.field final b:Lcom/squareup/picasso/k;

.field final c:Lcom/squareup/picasso/e;

.field final d:Lcom/squareup/picasso/ae;

.field final e:Ljava/lang/String;

.field final f:Lcom/squareup/picasso/aa;

.field final g:Z

.field h:Lcom/squareup/picasso/a;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field l:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field m:Ljava/lang/Exception;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/d;->o:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/d$1;

    invoke-direct {v0}, Lcom/squareup/picasso/d$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/d;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/k;

    iput-object p3, p0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/e;

    iput-object p4, p0, Lcom/squareup/picasso/d;->d:Lcom/squareup/picasso/ae;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/d;->e:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->c()Lcom/squareup/picasso/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    iget-boolean v0, p5, Lcom/squareup/picasso/a;->d:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/d;->g:Z

    iput-object p5, p0, Lcom/squareup/picasso/d;->h:Lcom/squareup/picasso/a;

    return-void
.end method

.method static a(Lcom/squareup/picasso/aa;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_4

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/picasso/aa;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/squareup/picasso/aa;->f:I

    iget v2, p0, Lcom/squareup/picasso/aa;->g:I

    iget v7, p0, Lcom/squareup/picasso/aa;->j:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/squareup/picasso/aa;->m:Z

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/squareup/picasso/aa;->k:F

    iget v9, p0, Lcom/squareup/picasso/aa;->l:F

    invoke-virtual {v5, v7, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_1
    :goto_3
    iget-boolean v7, p0, Lcom/squareup/picasso/aa;->h:Z

    if-eqz v7, :cond_9

    int-to-float v1, v1

    int-to-float v7, v3

    div-float/2addr v1, v7

    int-to-float v2, v2

    int-to-float v7, v0

    div-float/2addr v2, v7

    cmpl-float v7, v1, v2

    if-lez v7, :cond_8

    int-to-float v7, v0

    div-float/2addr v2, v1

    mul-float/2addr v2, v7

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    move v10, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v10

    :goto_4
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v10, v1

    move v1, v4

    move v4, v10

    move v11, v3

    move v3, v2

    move v2, v11

    :goto_5
    if-eqz p2, :cond_2

    int-to-float v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_3

    :cond_8
    int-to-float v7, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_4

    :cond_9
    iget-boolean v7, p0, Lcom/squareup/picasso/aa;->i:Z

    if-eqz v7, :cond_b

    int-to-float v1, v1

    int-to-float v7, v3

    div-float/2addr v1, v7

    int-to-float v2, v2

    int-to-float v7, v0

    div-float/2addr v2, v7

    cmpg-float v7, v1, v2

    if-gez v7, :cond_a

    :goto_6
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v2, v4

    move v1, v4

    move v4, v0

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-ne v1, v3, :cond_c

    if-eq v2, v0, :cond_d

    :cond_c
    int-to-float v1, v1

    int-to-float v7, v3

    div-float/2addr v1, v7

    int-to-float v2, v2

    int-to-float v7, v0

    div-float/2addr v2, v7

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_d
    move v2, v4

    move v1, v4

    move v4, v0

    goto :goto_5
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ah;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ah;

    invoke-interface {v0, v2}, Lcom/squareup/picasso/ah;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transformation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/squareup/picasso/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ah;

    invoke-interface {v0}, Lcom/squareup/picasso/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/d$2;

    invoke-direct {v3, v2}, Lcom/squareup/picasso/d$2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/d$3;

    invoke-direct {v3, v0}, Lcom/squareup/picasso/d$3;-><init>(Lcom/squareup/picasso/ah;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/d$4;

    invoke-direct {v3, v0}, Lcom/squareup/picasso/d$4;-><init>(Lcom/squareup/picasso/ah;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/d;
    .locals 7

    invoke-virtual {p5}, Lcom/squareup/picasso/a;->c()Lcom/squareup/picasso/aa;

    move-result-object v0

    iget v0, v0, Lcom/squareup/picasso/aa;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/picasso/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/ad;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->c()Lcom/squareup/picasso/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/picasso/aa;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v2, "photo"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/squareup/picasso/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    goto :goto_0

    :cond_1
    const-string v1, "media"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/picasso/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/s;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/squareup/picasso/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    goto :goto_0

    :cond_3
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_asset"

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/squareup/picasso/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/squareup/picasso/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/squareup/picasso/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/ad;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/squareup/picasso/u;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;Lcom/squareup/picasso/Downloader;)V

    goto/16 :goto_0
.end method

.method static a(IIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x1

    if-gt p3, p1, :cond_0

    if-le p2, p0, :cond_1

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    :goto_0
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;)V
    .locals 2

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/squareup/picasso/d;->a(IIIILandroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/squareup/picasso/aa;)V
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/picasso/aa;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/squareup/picasso/d;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static c(Lcom/squareup/picasso/aa;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/picasso/aa;->d()Z

    move-result v2

    iget-object v0, p0, Lcom/squareup/picasso/aa;->n:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/aa;->n:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
.end method

.method a()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/d;->l:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/picasso/d;->n:I

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/aa;

    iget-object v2, p0, Lcom/squareup/picasso/d;->h:Lcom/squareup/picasso/a;

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/squareup/picasso/d;->h:Lcom/squareup/picasso/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to empty hunter"

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 6

    iget-boolean v0, p0, Lcom/squareup/picasso/d;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/d;->c:Lcom/squareup/picasso/e;

    iget-object v1, p0, Lcom/squareup/picasso/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/d;->d:Lcom/squareup/picasso/ae;

    invoke-virtual {v1}, Lcom/squareup/picasso/ae;->a()V

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lcom/squareup/picasso/d;->l:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object v1, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-virtual {v3}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/d;->a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-virtual {v3}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/d;->d:Lcom/squareup/picasso/ae;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/ae;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-virtual {v1}, Lcom/squareup/picasso/aa;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/squareup/picasso/d;->n:I

    if-eqz v1, :cond_0

    :cond_3
    sget-object v1, Lcom/squareup/picasso/d;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-virtual {v2}, Lcom/squareup/picasso/aa;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/squareup/picasso/d;->n:I

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    iget v3, p0, Lcom/squareup/picasso/d;->n:I

    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/d;->a(Lcom/squareup/picasso/aa;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v2, :cond_5

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-virtual {v4}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-virtual {v2}, Lcom/squareup/picasso/aa;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    iget-object v2, v2, Lcom/squareup/picasso/aa;->e:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/picasso/d;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v2, :cond_6

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-virtual {v4}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/d;->d:Lcom/squareup/picasso/ae;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/ae;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/d;->h:Lcom/squareup/picasso/a;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/d;->h:Lcom/squareup/picasso/a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/aa;

    invoke-virtual {v2}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/picasso/d;->h:Lcom/squareup/picasso/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/d;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/d;->k:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/d;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/d;->k:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/d;->g:Z

    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/d;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method i()Lcom/squareup/picasso/aa;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    return-object v0
.end method

.method j()Lcom/squareup/picasso/a;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/d;->h:Lcom/squareup/picasso/a;

    return-object v0
.end method

.method k()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/d;->i:Ljava/util/List;

    return-object v0
.end method

.method m()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/d;->m:Ljava/lang/Exception;

    return-object v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/d;->f:Lcom/squareup/picasso/aa;

    invoke-static {v0}, Lcom/squareup/picasso/d;->b(Lcom/squareup/picasso/aa;)V

    iget-object v0, p0, Lcom/squareup/picasso/d;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Hunter"

    const-string v1, "executing"

    invoke-static {p0}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/d;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/squareup/picasso/d;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/k;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/d;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/k;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/k;->a(Lcom/squareup/picasso/d;)V
    :try_end_1
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v0, p0, Lcom/squareup/picasso/d;->m:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/k;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lcom/squareup/picasso/d;->m:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/k;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/k;->b(Lcom/squareup/picasso/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v2, p0, Lcom/squareup/picasso/d;->d:Lcom/squareup/picasso/ae;

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->e()Lcom/squareup/picasso/ag;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/ag;->a(Ljava/io/PrintWriter;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/squareup/picasso/d;->m:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/k;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_5
    iput-object v0, p0, Lcom/squareup/picasso/d;->m:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/k;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Picasso-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
