.class public Lcom/zhiliaoapp/musically/musmedia/video/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/a/f;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->b:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/zhiliaoapp/musically/musmedia/video/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zhiliaoapp/musically/musmedia/video/a/a;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/i;->a:Ljava/util/List;

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
