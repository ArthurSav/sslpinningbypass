.class public Lu/aly/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lu/aly/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lu/aly/bb;

.field private e:J

.field private f:J

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lu/aly/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lu/aly/e$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "umeng_it.cache"

    iput-object v0, p0, Lu/aly/e;->b:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/e;->d:Lu/aly/bb;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu/aly/e;->g:Ljava/util/Set;

    iput-object v1, p0, Lu/aly/e;->h:Lu/aly/e$a;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "umeng_it.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lu/aly/e;->c:Ljava/io/File;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lu/aly/e;->f:J

    new-instance v0, Lu/aly/e$a;

    invoke-direct {v0, p1}, Lu/aly/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/e;->h:Lu/aly/e$a;

    iget-object v0, p0, Lu/aly/e;->h:Lu/aly/e$a;

    invoke-virtual {v0}, Lu/aly/e$a;->b()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/e;
    .locals 3

    const-class v1, Lu/aly/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/e;

    invoke-direct {v0, p0}, Lu/aly/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/e;->a:Lu/aly/e;

    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    new-instance v2, Lu/aly/f;

    invoke-direct {v2, p0}, Lu/aly/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/e;->a(Lu/aly/a;)Z

    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    new-instance v2, Lu/aly/h;

    invoke-direct {v2, p0}, Lu/aly/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/e;->a(Lu/aly/a;)Z

    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    new-instance v2, Lu/aly/b;

    invoke-direct {v2, p0}, Lu/aly/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/e;->a(Lu/aly/a;)Z

    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    new-instance v2, Lu/aly/k;

    invoke-direct {v2, p0}, Lu/aly/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/e;->a(Lu/aly/a;)Z

    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    new-instance v2, Lu/aly/j;

    invoke-direct {v2, p0}, Lu/aly/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/e;->a(Lu/aly/a;)Z

    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    new-instance v2, Lu/aly/d;

    invoke-direct {v2, p0}, Lu/aly/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lu/aly/e;->a(Lu/aly/a;)Z

    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    new-instance v2, Lu/aly/gx;

    invoke-direct {v2}, Lu/aly/gx;-><init>()V

    invoke-virtual {v0, v2}, Lu/aly/e;->a(Lu/aly/a;)Z

    sget-object v0, Lu/aly/e;->a:Lu/aly/e;

    invoke-virtual {v0}, Lu/aly/e;->d()V

    :cond_0
    sget-object v0, Lu/aly/e;->a:Lu/aly/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lu/aly/bb;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lu/aly/gc;

    invoke-direct {v0}, Lu/aly/gc;-><init>()V

    invoke-virtual {v0, p1}, Lu/aly/gc;->a(Lu/aly/bz;)[B

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lu/aly/e;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lu/aly/ft;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    new-instance v1, Lu/aly/bb;

    invoke-direct {v1}, Lu/aly/bb;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lu/aly/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->d()Lu/aly/ba;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lu/aly/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lu/aly/a;->d()Lu/aly/ba;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lu/aly/bb;->a(Ljava/util/List;)Lu/aly/bb;

    invoke-virtual {v1, v2}, Lu/aly/bb;->a(Ljava/util/Map;)Lu/aly/bb;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lu/aly/e;->d:Lu/aly/bb;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Lu/aly/bb;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lu/aly/e;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lu/aly/e;->c:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lu/aly/ft;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v1, Lu/aly/bb;

    invoke-direct {v1}, Lu/aly/bb;-><init>()V

    new-instance v4, Lu/aly/ga;

    invoke-direct {v4}, Lu/aly/ga;-><init>()V

    invoke-virtual {v4, v1, v3}, Lu/aly/ga;->a(Lu/aly/bz;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lu/aly/ft;->c(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lu/aly/ft;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lu/aly/ft;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lu/aly/e;->e:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lu/aly/e;->f:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lu/aly/e;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lu/aly/e;->h:Lu/aly/e$a;

    invoke-virtual {v0}, Lu/aly/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lu/aly/e$a;->b(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lu/aly/e;->f()V

    iget-object v0, p0, Lu/aly/e;->h:Lu/aly/e$a;

    invoke-virtual {v0}, Lu/aly/e$a;->a()V

    invoke-virtual {p0}, Lu/aly/e;->e()V

    :cond_3
    iput-wide v2, p0, Lu/aly/e;->e:J

    :cond_4
    return-void
.end method

.method public a(Lu/aly/a;)Z
    .locals 2

    iget-object v0, p0, Lu/aly/e;->h:Lu/aly/e$a;

    invoke-virtual {p1}, Lu/aly/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/e$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/e;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lu/aly/bb;
    .locals 1

    iget-object v0, p0, Lu/aly/e;->d:Lu/aly/bb;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lu/aly/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/aly/a;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lu/aly/e;->d:Lu/aly/bb;

    invoke-virtual {v0, v2}, Lu/aly/bb;->b(Z)V

    invoke-virtual {p0}, Lu/aly/e;->e()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 4

    invoke-direct {p0}, Lu/aly/e;->g()Lu/aly/bb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu/aly/e;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lu/aly/e;->d:Lu/aly/bb;

    iget-object v0, p0, Lu/aly/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    iget-object v3, p0, Lu/aly/e;->d:Lu/aly/bb;

    invoke-virtual {v0, v3}, Lu/aly/a;->a(Lu/aly/bb;)V

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    iget-object v2, p0, Lu/aly/e;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lu/aly/e;->f()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lu/aly/e;->d:Lu/aly/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/e;->d:Lu/aly/bb;

    invoke-direct {p0, v0}, Lu/aly/e;->a(Lu/aly/bb;)V

    :cond_0
    return-void
.end method
