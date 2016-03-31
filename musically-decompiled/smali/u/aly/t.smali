.class public Lu/aly/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/hc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu/aly/ap;

.field private c:Lu/aly/ar;

.field private d:Lu/aly/au;

.field private e:Lu/aly/bh;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/t;->a:Ljava/util/List;

    iput-object v1, p0, Lu/aly/t;->b:Lu/aly/ap;

    iput-object v1, p0, Lu/aly/t;->c:Lu/aly/ar;

    iput-object v1, p0, Lu/aly/t;->d:Lu/aly/au;

    iput-object v1, p0, Lu/aly/t;->e:Lu/aly/bh;

    iput-object v1, p0, Lu/aly/t;->f:Landroid/content/Context;

    iput-object p1, p0, Lu/aly/t;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    invoke-static {p1}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->a(Ljava/lang/String;)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    invoke-static {p1}, Lcom/umeng/analytics/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->e(Ljava/lang/String;)Lu/aly/ar;

    sget-object v0, Lcom/umeng/analytics/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    sget-object v1, Lcom/umeng/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->f(Ljava/lang/String;)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    sget-object v1, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/ar;->g(Ljava/lang/String;)Lu/aly/ar;

    :cond_0
    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    invoke-static {p1}, Lu/aly/fs;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->c(Ljava/lang/String;)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    sget-object v1, Lu/aly/bm;->a:Lu/aly/bm;

    invoke-virtual {v0, v1}, Lu/aly/ar;->a(Lu/aly/bm;)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    const-string v1, "5.6.4"

    invoke-virtual {v0, v1}, Lu/aly/ar;->d(Ljava/lang/String;)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    invoke-static {p1}, Lu/aly/fs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->b(Ljava/lang/String;)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    invoke-static {p1}, Lu/aly/fs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->a(I)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    invoke-static {p1}, Lu/aly/fs;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->h(Ljava/lang/String;)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    sget v1, Lcom/umeng/analytics/a;->c:I

    invoke-virtual {v0, v1}, Lu/aly/ar;->c(I)Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    invoke-static {}, Lcom/umeng/analytics/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/ar;->d(Ljava/lang/String;)Lu/aly/ar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    invoke-static {}, Lu/aly/fs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/au;->f(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    invoke-static {p1}, Lu/aly/fs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/au;->a(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    invoke-static {p1}, Lu/aly/fs;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/au;->b(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    invoke-static {p1}, Lu/aly/fs;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/au;->c(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/au;->e(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lu/aly/au;->g(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/au;->h(Ljava/lang/String;)Lu/aly/au;

    invoke-static {p1}, Lu/aly/fs;->l(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/aly/t;->d:Lu/aly/au;

    new-instance v2, Lu/aly/bk;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lu/aly/bk;-><init>(II)V

    invoke-virtual {v1, v2}, Lu/aly/au;->a(Lu/aly/bk;)Lu/aly/au;

    :cond_0
    sget-object v0, Lcom/umeng/analytics/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_1
    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/au;->i(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/au;->j(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v2, v3}, Lu/aly/au;->a(J)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/au;->k(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/au;->l(Ljava/lang/String;)Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/au;->m(Ljava/lang/String;)Lu/aly/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lu/aly/fs;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu/aly/t;->e:Lu/aly/bh;

    sget-object v2, Lu/aly/ao;->c:Lu/aly/ao;

    invoke-virtual {v1, v2}, Lu/aly/bh;->a(Lu/aly/ao;)Lu/aly/bh;

    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/aly/t;->e:Lu/aly/bh;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/bh;->e(Ljava/lang/String;)Lu/aly/bh;

    :cond_0
    iget-object v0, p0, Lu/aly/t;->e:Lu/aly/bh;

    invoke-static {p1}, Lu/aly/fs;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->c(Ljava/lang/String;)Lu/aly/bh;

    invoke-static {p1}, Lu/aly/fs;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu/aly/t;->e:Lu/aly/bh;

    invoke-static {p1}, Lu/aly/fs;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu/aly/bh;->d(Ljava/lang/String;)Lu/aly/bh;

    iget-object v1, p0, Lu/aly/t;->e:Lu/aly/bh;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lu/aly/bh;->b(Ljava/lang/String;)Lu/aly/bh;

    iget-object v1, p0, Lu/aly/t;->e:Lu/aly/bh;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lu/aly/bh;->a(Ljava/lang/String;)Lu/aly/bh;

    iget-object v0, p0, Lu/aly/t;->e:Lu/aly/bh;

    invoke-static {p1}, Lu/aly/fs;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->a(I)Lu/aly/bh;

    :goto_1
    return-void

    :cond_1
    const-string v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu/aly/t;->e:Lu/aly/bh;

    sget-object v2, Lu/aly/ao;->b:Lu/aly/ao;

    invoke-virtual {v1, v2}, Lu/aly/bh;->a(Lu/aly/ao;)Lu/aly/bh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lu/aly/t;->e:Lu/aly/bh;

    sget-object v2, Lu/aly/ao;->a:Lu/aly/ao;

    invoke-virtual {v1, v2}, Lu/aly/bh;->a(Lu/aly/ao;)Lu/aly/bh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lu/aly/t;->b:Lu/aly/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lu/aly/ap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lu/aly/t;->b:Lu/aly/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lu/aly/bp;)V
    .locals 3

    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->b:Lu/aly/ap;

    if-eqz v0, :cond_1

    new-instance v0, Lu/aly/ab;

    iget-object v2, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu/aly/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu/aly/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/aly/t;->b:Lu/aly/ap;

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/ap;)Lu/aly/bp;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/t;->b:Lu/aly/ap;

    :cond_1
    iget-object v0, p0, Lu/aly/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/hc;

    invoke-interface {v0, p1, v1}, Lu/aly/hc;->a(Lu/aly/bp;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lu/aly/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lu/aly/t;->b()Lu/aly/ar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/ar;)Lu/aly/bp;

    invoke-virtual {p0}, Lu/aly/t;->c()Lu/aly/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/au;)Lu/aly/bp;

    invoke-virtual {p0}, Lu/aly/t;->d()Lu/aly/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/bh;)Lu/aly/bp;

    invoke-virtual {p0}, Lu/aly/t;->g()Lu/aly/as;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/as;)Lu/aly/bp;

    invoke-virtual {p0}, Lu/aly/t;->e()Lu/aly/bc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/bc;)Lu/aly/bp;

    invoke-virtual {p0}, Lu/aly/t;->f()Lu/aly/bb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/bb;)Lu/aly/bp;

    invoke-virtual {p0}, Lu/aly/t;->i()Lu/aly/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/aq;)Lu/aly/bp;

    invoke-virtual {p0}, Lu/aly/t;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Ljava/util/Map;)Lu/aly/bp;

    goto :goto_0
.end method

.method public declared-synchronized a(Lu/aly/hc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lu/aly/ar;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/ar;

    invoke-direct {v0}, Lu/aly/ar;-><init>()V

    iput-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;

    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/t;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lu/aly/t;->c:Lu/aly/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lu/aly/au;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/au;

    invoke-direct {v0}, Lu/aly/au;-><init>()V

    iput-object v0, p0, Lu/aly/t;->d:Lu/aly/au;

    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/t;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lu/aly/t;->d:Lu/aly/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lu/aly/bh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->e:Lu/aly/bh;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/bh;

    invoke-direct {v0}, Lu/aly/bh;-><init>()V

    iput-object v0, p0, Lu/aly/t;->e:Lu/aly/bh;

    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lu/aly/t;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lu/aly/t;->e:Lu/aly/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lu/aly/bc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/gv;->a(Landroid/content/Context;)Lu/aly/gv;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/gv;->a()Lu/aly/bc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lu/aly/bb;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/e;->a(Landroid/content/Context;)Lu/aly/e;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/e;->b()Lu/aly/bb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lu/aly/as;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ab;->a(Landroid/content/Context;)Lu/aly/as;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lu/aly/as;

    invoke-direct {v0}, Lu/aly/as;-><init>()V

    goto :goto_0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/o;->a(Landroid/content/Context;)Lu/aly/o;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/o;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Lu/aly/aq;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lu/aly/t;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/q;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v0, v1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/aq;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lu/aly/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
