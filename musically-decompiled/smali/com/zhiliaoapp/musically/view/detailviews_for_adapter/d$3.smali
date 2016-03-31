.class Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field final synthetic c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;ZLcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    iput-boolean p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->a:Z

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 4

    long-to-double v0, p4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    long-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->f(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;->a(I)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->f(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;->b()V

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->a:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/network/request/a/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;->c:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;

    invoke-static {v5}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->g(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
