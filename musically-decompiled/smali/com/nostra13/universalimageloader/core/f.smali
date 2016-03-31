.class public Lcom/nostra13/universalimageloader/core/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/nostra13/universalimageloader/core/f;


# instance fields
.field private b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private c:Lcom/nostra13/universalimageloader/core/i;

.field private d:Lcom/nostra13/universalimageloader/core/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nostra13/universalimageloader/core/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nostra13/universalimageloader/core/d/d;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/d/d;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->d:Lcom/nostra13/universalimageloader/core/d/a;

    return-void
.end method

.method private static a(Lcom/nostra13/universalimageloader/core/d;)Landroid/os/Handler;
    .locals 3

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/d;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/nostra13/universalimageloader/core/f;
    .locals 2

    sget-object v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/nostra13/universalimageloader/core/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nostra13/universalimageloader/core/f;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/f;-><init>()V

    sput-object v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/i;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/i;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/d;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/d/b;)V
    .locals 10

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->h()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_b

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->d:Lcom/nostra13/universalimageloader/core/d/a;

    :goto_0
    if-nez p3, :cond_a

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v5, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->r:Lcom/nostra13/universalimageloader/core/d;

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/i;->b(Lcom/nostra13/universalimageloader/core/c/a;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/nostra13/universalimageloader/core/d/a;->a(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/nostra13/universalimageloader/core/d;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :goto_2
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_3
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :cond_2
    if-nez p4, :cond_9

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a()Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nostra13/universalimageloader/b/a;->a(Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/c;)Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v3

    :goto_4
    invoke-static {p1, v3}, Lcom/nostra13/universalimageloader/b/e;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0, p2, v4}, Lcom/nostra13/universalimageloader/core/i;->a(Lcom/nostra13/universalimageloader/core/c/a;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/nostra13/universalimageloader/core/d/a;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/a;

    invoke-interface {v0, v4}, Lcom/nostra13/universalimageloader/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nostra13/universalimageloader/core/j;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/i;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/j;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/c;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/d/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/nostra13/universalimageloader/core/m;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-static {v5}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lcom/nostra13/universalimageloader/core/m;-><init>(Lcom/nostra13/universalimageloader/core/i;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/j;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/d;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/m;->run()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/i;->a(Lcom/nostra13/universalimageloader/core/m;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/d;->q()Lcom/nostra13/universalimageloader/core/b/a;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v9, p2, v1}, Lcom/nostra13/universalimageloader/core/b/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/c/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lcom/nostra13/universalimageloader/core/d/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_6
    :goto_5
    new-instance v0, Lcom/nostra13/universalimageloader/core/j;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/core/i;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/j;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/c;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/d/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/nostra13/universalimageloader/core/k;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-static {v5}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/k;-><init>(Lcom/nostra13/universalimageloader/core/i;Lcom/nostra13/universalimageloader/core/j;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/d;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/k;->run()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/c/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/i;->a(Lcom/nostra13/universalimageloader/core/k;)V

    goto/16 :goto_3

    :cond_9
    move-object v3, p4

    goto/16 :goto_4

    :cond_a
    move-object v5, p3

    goto/16 :goto_1

    :cond_b
    move-object v6, p5

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->h()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/a/b/a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->h()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/a/a/a;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/i;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/i;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/i;->c()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const-string v0, "Destroy ImageLoader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/f;->f()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/a/a/a;->a()V

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/i;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    return-void
.end method
