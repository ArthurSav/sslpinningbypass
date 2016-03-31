.class public Lcom/zhiliaoapp/musically/musmedia/video/a/j;
.super Lcom/zhiliaoapp/musically/musmedia/video/a/b;


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musmedia/video/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/b;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/a/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/a/b;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->e()Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->f()V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/a/j;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
