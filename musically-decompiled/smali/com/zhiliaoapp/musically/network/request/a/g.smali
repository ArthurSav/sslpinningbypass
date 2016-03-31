.class public Lcom/zhiliaoapp/musically/network/request/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/net/Uri;

.field private c:Lcom/zhiliaoapp/musically/network/request/a/h;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->e:I

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileUrl is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "saveDir is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->b:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/network/request/a/g;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/network/request/a/g;)Lcom/zhiliaoapp/musically/network/request/a/h;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->c:Lcom/zhiliaoapp/musically/network/request/a/h;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/network/request/a/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/network/request/a/g;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->e:I

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/network/request/a/g;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/network/request/a/g;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->f:I

    return v0
.end method


# virtual methods
.method public a()Lcom/zhiliaoapp/musically/network/request/a/f;
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/network/request/a/f;-><init>(Lcom/zhiliaoapp/musically/network/request/a/g;Lcom/zhiliaoapp/musically/network/request/a/f$1;)V

    return-object v0
.end method

.method public a(I)Lcom/zhiliaoapp/musically/network/request/a/g;
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->e:I

    return-object p0
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/h;)Lcom/zhiliaoapp/musically/network/request/a/g;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->c:Lcom/zhiliaoapp/musically/network/request/a/h;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/a/g;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public b(I)Lcom/zhiliaoapp/musically/network/request/a/g;
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/network/request/a/g;->f:I

    return-object p0
.end method
