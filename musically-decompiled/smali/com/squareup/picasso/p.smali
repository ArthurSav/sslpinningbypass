.class Lcom/squareup/picasso/p;
.super Lcom/squareup/picasso/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;)V

    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .locals 3

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p1, Lcom/squareup/picasso/aa;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/squareup/picasso/p;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/p;->a(I)V

    invoke-super {p0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/aa;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
