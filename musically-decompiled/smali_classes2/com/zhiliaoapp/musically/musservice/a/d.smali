.class public Lcom/zhiliaoapp/musically/musservice/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/zhiliaoapp/musically/musservice/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/g;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/a/g;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/a/d;->a:Lcom/zhiliaoapp/musically/musservice/a/g;

    return-void
.end method

.method static synthetic a()Lcom/zhiliaoapp/musically/musservice/a/g;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musservice/a/d;->a:Lcom/zhiliaoapp/musically/musservice/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/zhiliaoapp/musically/musservice/a/d;->b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 8

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/d$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/zhiliaoapp/musically/musservice/a/d$1;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/io/File;Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/network/request/a/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            "I",
            "Lcom/zhiliaoapp/musically/network/request/a/h;",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/network/request/a/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/g;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/network/request/a/g;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(Lcom/zhiliaoapp/musically/network/request/a/h;)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(I)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/g;->b(I)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/g;->a()Lcom/zhiliaoapp/musically/network/request/a/f;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->q()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/musservice/a/f;

    invoke-direct {v1, p6}, Lcom/zhiliaoapp/musically/musservice/a/f;-><init>(Lcom/zhiliaoapp/musically/network/request/a/h;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, p2, p3, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/d;->a(Ljava/io/File;Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/network/request/a/h;Ljava/util/List;)V

    invoke-static {v0, p4, p5, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/d;->a(Ljava/io/File;Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/network/request/a/h;Ljava/util/List;)V

    invoke-static {v0, p0, p1, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/d;->a(Ljava/io/File;Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILcom/zhiliaoapp/musically/network/request/a/h;Ljava/util/List;)V

    sget-object v0, Lcom/zhiliaoapp/musically/musservice/a/d;->a:Lcom/zhiliaoapp/musically/musservice/a/g;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/a/g;->a(Ljava/util/List;)V

    return-void
.end method
