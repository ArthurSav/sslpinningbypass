.class Lcom/squareup/picasso/ad;
.super Lcom/squareup/picasso/d;


# instance fields
.field private final o:Landroid/content/Context;


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

    iput-object p1, p0, Lcom/squareup/picasso/ad;->o:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/res/Resources;ILcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p3}, Lcom/squareup/picasso/ad;->c(Lcom/squareup/picasso/aa;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/ad;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p3, Lcom/squareup/picasso/aa;->f:I

    iget v2, p3, Lcom/squareup/picasso/aa;->g:I

    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/ad;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :cond_0
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/ad;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/squareup/picasso/aj;->a(Landroid/content/Context;Lcom/squareup/picasso/aa;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/squareup/picasso/aj;->a(Landroid/content/res/Resources;Lcom/squareup/picasso/aa;)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/squareup/picasso/ad;->a(Landroid/content/res/Resources;ILcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method
