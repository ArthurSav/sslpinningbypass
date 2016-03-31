.class public Lcom/zhiliaoapp/musically/musmedia/video/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/a/f;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musmedia/video/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musmedia/video/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
