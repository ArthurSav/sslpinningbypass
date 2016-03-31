.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p3, p4}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->b(Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$6;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/b;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/e/l;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/f;)Lrx/a;

    move-result-object v0

    invoke-static {}, Lrx/a/a/a;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/f;)Lrx/a;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$5;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/i;

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/zhiliaoapp/musically/network/request/a/i;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 6

    iget-object v2, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".m4a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v3}, Lcom/zhiliaoapp/musically/musmedia/a/b;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setLocalMovieURL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->d:Ljava/lang/String;

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$2;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$3;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;->a()V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-instance v6, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$4;

    invoke-direct {v6, p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a$4;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    move-object v0, p1

    move-object v4, v2

    invoke-static/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musservice/a/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->c:Ljava/lang/String;

    return-void
.end method
