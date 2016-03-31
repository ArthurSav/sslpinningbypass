.class final Lcom/nostra13/universalimageloader/core/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/b/c;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/nostra13/universalimageloader/core/c/a;

.field final c:Lcom/nostra13/universalimageloader/core/d;

.field final d:Lcom/nostra13/universalimageloader/core/d/a;

.field final e:Lcom/nostra13/universalimageloader/core/d/b;

.field private final f:Lcom/nostra13/universalimageloader/core/i;

.field private final g:Lcom/nostra13/universalimageloader/core/j;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private final j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final k:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final l:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final m:Lcom/nostra13/universalimageloader/core/a/d;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/nostra13/universalimageloader/core/assist/c;

.field private final p:Z

.field private q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/i;Lcom/nostra13/universalimageloader/core/j;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/k;->g:Lcom/nostra13/universalimageloader/core/j;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/k;->h:Landroid/os/Handler;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/i;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->k:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->l:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->q:Lcom/nostra13/universalimageloader/core/a/d;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->m:Lcom/nostra13/universalimageloader/core/a/d;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->c:Lcom/nostra13/universalimageloader/core/c/a;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->b:Lcom/nostra13/universalimageloader/core/c/a;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->d:Lcom/nostra13/universalimageloader/core/assist/c;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->e:Lcom/nostra13/universalimageloader/core/d;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->f:Lcom/nostra13/universalimageloader/core/d/a;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->d:Lcom/nostra13/universalimageloader/core/d/a;

    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/j;->g:Lcom/nostra13/universalimageloader/core/d/b;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->e:Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/k;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/c/a;->c()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v5

    new-instance v0, Lcom/nostra13/universalimageloader/core/a/e;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->o:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->h()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v6

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/d;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->m:Lcom/nostra13/universalimageloader/core/a/d;

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/a/d;->a(Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/k;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    return-object v0
.end method

.method private a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/k;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/k$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/k$2;-><init>(Lcom/nostra13/universalimageloader/core/k;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/k;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/i;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/i;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Lcom/nostra13/universalimageloader/core/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/i;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/i;->e()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/i;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->j()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(II)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {v4, p1, p2}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/e;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/e;-><init>()V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->a(Lcom/nostra13/universalimageloader/core/d;)Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v7

    new-instance v0, Lcom/nostra13/universalimageloader/core/a/e;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    sget-object v5, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->h()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/d;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->m:Lcom/nostra13/universalimageloader/core/a/d;

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/a/d;->a(Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:Lcom/nostra13/universalimageloader/core/e/a;

    if-eqz v1, :cond_0

    const-string v1, "Process image before cache on disk [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:Lcom/nostra13/universalimageloader/core/e/a;

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Bitmap processor for disk cache returned null [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/d;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/d;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->j()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/k;->e:Lcom/nostra13/universalimageloader/core/d/b;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/nostra13/universalimageloader/core/k$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/k$1;-><init>(Lcom/nostra13/universalimageloader/core/k;II)V

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/k;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/i;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    const-string v2, "Load image from disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->i()V

    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/nostra13/universalimageloader/core/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_0
    const-string v2, "Load image from network [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->i()V

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/nostra13/universalimageloader/core/k;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/nostra13/universalimageloader/core/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/k;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->IO_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/k;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/k;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_5
    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->UNKNOWN:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/k;->a(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "Cache image on disk [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->d:I

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->e:I

    if-gtz v2, :cond_0

    if-lez v3, :cond_1

    :cond_0
    const-string v4, "Resize image in disk cache [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/nostra13/universalimageloader/core/k;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->h()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/d;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No stream for image [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p0}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/b/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/k;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/k$3;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/k$3;-><init>(Lcom/nostra13/universalimageloader/core/k;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/k;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/i;)V

    goto :goto_0
.end method

.method private h()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->k:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->l:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->j:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    goto :goto_0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->k()V

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->m()V

    return-void
.end method

.method private j()Z
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nostra13/universalimageloader/core/l;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/l;-><init>(Lcom/nostra13/universalimageloader/core/k;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/c/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nostra13/universalimageloader/core/l;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/l;-><init>(Lcom/nostra13/universalimageloader/core/k;)V

    throw v0

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->b:Lcom/nostra13/universalimageloader/core/c/a;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/i;->a(Lcom/nostra13/universalimageloader/core/c/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nostra13/universalimageloader/core/l;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/l;-><init>(Lcom/nostra13/universalimageloader/core/k;)V

    throw v0

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/k;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/k;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->g:Lcom/nostra13/universalimageloader/core/j;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/j;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "Start display image task [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Image already is loading. Waiting... [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->i()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/nostra13/universalimageloader/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->d()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/nostra13/universalimageloader/core/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->i()V

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->o()V

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "PreProcess image before caching in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/d;->o()Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/nostra13/universalimageloader/core/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/d;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Cache image in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/nostra13/universalimageloader/a/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/d;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "PostProcess image before displaying [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->c:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/d;->p()Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/nostra13/universalimageloader/core/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->i()V

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->o()V
    :try_end_1
    .catch Lcom/nostra13/universalimageloader/core/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v1, Lcom/nostra13/universalimageloader/core/c;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->g:Lcom/nostra13/universalimageloader/core/j;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/k;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/c;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/j;Lcom/nostra13/universalimageloader/core/i;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/k;->p:Z

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/k;->f:Lcom/nostra13/universalimageloader/core/i;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/k;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/i;)V

    goto/16 :goto_0

    :cond_8
    :try_start_2
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/k;->q:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/k;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/nostra13/universalimageloader/core/l; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/k;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
