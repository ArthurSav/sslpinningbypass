.class public abstract Lcom/zhiliaoapp/musically/musmedia/video/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/video/a/c;


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musmedia/video/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->c:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/zhiliaoapp/musically/musmedia/video/a/f;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    return-object v0
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->g()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->b(Lcom/zhiliaoapp/musically/musmedia/video/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->e:Lcom/zhiliaoapp/musically/musmedia/video/a/f;

    invoke-interface {v1, p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/a/f;->a(Lcom/zhiliaoapp/musically/musmedia/video/a/c;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public abstract g()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbstractEffect{input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runtimeAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/a/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
