.class public Lcom/zhiliaoapp/musically/musmedia/video/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/zhiliaoapp/musically/musmedia/video/a/c;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/e;->a:Lcom/zhiliaoapp/musically/musmedia/video/a/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/e;->a:Lcom/zhiliaoapp/musically/musmedia/video/a/c;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/c;->f()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/e;->a:Lcom/zhiliaoapp/musically/musmedia/video/a/c;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/c;->e()Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/a/k;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    instance-of v2, v0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, v0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->b()V

    goto :goto_0
.end method
