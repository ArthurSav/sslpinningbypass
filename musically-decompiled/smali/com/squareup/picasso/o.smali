.class public Lcom/squareup/picasso/o;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Landroid/graphics/Bitmap;

.field final c:Z

.field final d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/o;->b:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/squareup/picasso/o;->c:Z

    iput-wide p3, p0, Lcom/squareup/picasso/o;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/o;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/squareup/picasso/o;->d:J

    return-wide v0
.end method
