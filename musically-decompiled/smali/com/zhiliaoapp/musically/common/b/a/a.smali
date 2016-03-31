.class public Lcom/zhiliaoapp/musically/common/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/zhiliaoapp/musically/common/b/a/a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/common/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/common/b/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/common/b/a/a;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/common/b/a/a;->a:Lcom/zhiliaoapp/musically/common/b/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    new-instance v1, Lcom/zhiliaoapp/musically/common/b/a/a/b;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/common/b/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/common/b/a/a;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/b/a/a;->a:Lcom/zhiliaoapp/musically/common/b/a/a;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->C(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->D(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->E(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->F(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->G(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->y(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->i(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->o(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1, p2}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->m(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->r(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->s(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->u(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->w(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->v(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->z(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->A(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/common/b/a/a/a;->B(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
