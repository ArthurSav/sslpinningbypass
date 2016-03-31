.class public final Lcom/squareup/picasso/ab;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ah;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/Bitmap$Config;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/ab;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/squareup/picasso/ab;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/squareup/picasso/ab;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/squareup/picasso/ab;->c:I

    iput p2, p0, Lcom/squareup/picasso/ab;->d:I

    return-object p0
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/ab;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/ab;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/ab;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/squareup/picasso/ab;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso/ab;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/ab;->e:Z

    return-object p0
.end method

.method public d()Lcom/squareup/picasso/aa;
    .locals 14

    iget-boolean v0, p0, Lcom/squareup/picasso/ab;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/picasso/ab;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/squareup/picasso/ab;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/ab;->c:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/squareup/picasso/ab;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/squareup/picasso/ab;->c:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/squareup/picasso/aa;

    iget-object v1, p0, Lcom/squareup/picasso/ab;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/squareup/picasso/ab;->b:I

    iget-object v3, p0, Lcom/squareup/picasso/ab;->k:Ljava/util/List;

    iget v4, p0, Lcom/squareup/picasso/ab;->c:I

    iget v5, p0, Lcom/squareup/picasso/ab;->d:I

    iget-boolean v6, p0, Lcom/squareup/picasso/ab;->e:Z

    iget-boolean v7, p0, Lcom/squareup/picasso/ab;->f:Z

    iget v8, p0, Lcom/squareup/picasso/ab;->g:F

    iget v9, p0, Lcom/squareup/picasso/ab;->h:F

    iget v10, p0, Lcom/squareup/picasso/ab;->i:F

    iget-boolean v11, p0, Lcom/squareup/picasso/ab;->j:Z

    iget-object v12, p0, Lcom/squareup/picasso/ab;->l:Landroid/graphics/Bitmap$Config;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/squareup/picasso/aa;-><init>(Landroid/net/Uri;ILjava/util/List;IIZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/aa$1;)V

    return-object v0
.end method
