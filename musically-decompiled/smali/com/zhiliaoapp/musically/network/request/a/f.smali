.class public Lcom/zhiliaoapp/musically/network/request/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/net/Uri;

.field private b:Lcom/zhiliaoapp/musically/network/request/a/h;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/network/request/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->d:I

    invoke-static {p1}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(Lcom/zhiliaoapp/musically/network/request/a/g;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/zhiliaoapp/musically/network/request/a/g;->b(Lcom/zhiliaoapp/musically/network/request/a/g;)Lcom/zhiliaoapp/musically/network/request/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->b:Lcom/zhiliaoapp/musically/network/request/a/h;

    invoke-static {p1}, Lcom/zhiliaoapp/musically/network/request/a/g;->c(Lcom/zhiliaoapp/musically/network/request/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcom/zhiliaoapp/musically/network/request/a/g;->d(Lcom/zhiliaoapp/musically/network/request/a/g;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->d:I

    invoke-static {p1}, Lcom/zhiliaoapp/musically/network/request/a/g;->e(Lcom/zhiliaoapp/musically/network/request/a/g;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/zhiliaoapp/musically/network/request/a/g;->f(Lcom/zhiliaoapp/musically/network/request/a/g;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/network/request/a/g;Lcom/zhiliaoapp/musically/network/request/a/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/network/request/a/f;-><init>(Lcom/zhiliaoapp/musically/network/request/a/g;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Lcom/zhiliaoapp/musically/network/request/a/h;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->b:Lcom/zhiliaoapp/musically/network/request/a/h;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->c:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/network/request/a/f;->f:I

    return v0
.end method
