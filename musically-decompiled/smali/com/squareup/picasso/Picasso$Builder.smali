.class public Lcom/squareup/picasso/Picasso$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/e;

.field private e:Lcom/squareup/picasso/w;

.field private f:Lcom/squareup/picasso/x;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/Picasso;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/Picasso$Builder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/squareup/picasso/aj;->a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/squareup/picasso/LruCache;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/e;

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/squareup/picasso/z;

    invoke-direct {v1}, Lcom/squareup/picasso/z;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/x;

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/picasso/x;->a:Lcom/squareup/picasso/x;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/x;

    :cond_3
    new-instance v7, Lcom/squareup/picasso/ae;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/e;

    invoke-direct {v7, v1}, Lcom/squareup/picasso/ae;-><init>(Lcom/squareup/picasso/e;)V

    new-instance v1, Lcom/squareup/picasso/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/e;

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/k;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;)V

    new-instance v8, Lcom/squareup/picasso/Picasso;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/e;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/squareup/picasso/Picasso$Builder;->e:Lcom/squareup/picasso/w;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/x;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/squareup/picasso/Picasso$Builder;->g:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso$Builder;->h:Z

    move/from16 v16, v0

    move-object v9, v2

    move-object v10, v1

    move-object v14, v7

    invoke-direct/range {v8 .. v16}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/w;Lcom/squareup/picasso/x;Lcom/squareup/picasso/ae;ZZ)V

    return-object v8
.end method
