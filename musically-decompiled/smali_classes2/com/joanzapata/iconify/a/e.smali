.class public Lcom/joanzapata/iconify/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/joanzapata/iconify/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/joanzapata/iconify/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/joanzapata/iconify/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/joanzapata/iconify/a/e;->a:Lcom/joanzapata/iconify/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/joanzapata/iconify/a/e;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/joanzapata/iconify/b;->b()[Lcom/joanzapata/iconify/a;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/joanzapata/iconify/a/e;->b:Ljava/util/Map;

    invoke-interface {v3}, Lcom/joanzapata/iconify/a;->key()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/joanzapata/iconify/a/e;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/joanzapata/iconify/a/e;->c:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/joanzapata/iconify/a/e;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/joanzapata/iconify/a/e;->c:Landroid/graphics/Typeface;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/joanzapata/iconify/a/e;->a:Lcom/joanzapata/iconify/b;

    invoke-interface {v1}, Lcom/joanzapata/iconify/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/joanzapata/iconify/a/e;->c:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/joanzapata/iconify/a/e;->c:Landroid/graphics/Typeface;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/joanzapata/iconify/a;
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/joanzapata/iconify/a;

    return-object v0
.end method

.method public a()Lcom/joanzapata/iconify/b;
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/iconify/a/e;->a:Lcom/joanzapata/iconify/b;

    return-object v0
.end method
