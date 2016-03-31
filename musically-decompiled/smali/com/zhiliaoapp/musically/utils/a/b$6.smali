.class Lcom/zhiliaoapp/musically/utils/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$ShareType;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/zhiliaoapp/musically/utils/a/b;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/utils/a/b;IIIILandroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->i:Lcom/zhiliaoapp/musically/utils/a/b;

    iput p2, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->a:I

    iput p3, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->b:I

    iput p4, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->c:I

    iput p5, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->d:I

    iput-object p6, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->e:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p7, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->g:Ljava/io/File;

    iput-object p9, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->a:I

    iget v1, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->b:I

    iget v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->c:I

    iget v3, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->d:I

    iget-object v4, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musmedia/video/q;->a(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->g:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/zhiliaoapp/musically/musmedia/b/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/utils/a/b$6;->g:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0, v6, v6}, Lcom/zhiliaoapp/musically/musmedia/b/a;->b(Ljava/io/File;Ljava/io/File;II)V

    invoke-virtual {p1, v0}, Lrx/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lrx/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/h;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/utils/a/b$6;->a(Lrx/h;)V

    return-void
.end method
