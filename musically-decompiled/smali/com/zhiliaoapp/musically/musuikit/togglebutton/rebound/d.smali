.class public Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->e:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springLooper is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;)V

    return-void
.end method


# virtual methods
.method a(D)V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->d(D)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "springId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not reference a registered spring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->e:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;->b()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->e:Z

    return v0
.end method

.method public b()Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V

    return-object v0
.end method

.method public b(D)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/n;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/n;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a(D)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->e:Z

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/n;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/n;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/l;->c()V

    :cond_3
    return-void
.end method
