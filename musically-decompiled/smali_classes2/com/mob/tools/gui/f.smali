.class Lcom/mob/tools/gui/f;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/mob/tools/gui/a;

.field private b:J

.field private c:Z

.field private d:Lcom/mob/tools/gui/c;


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/f;->b:J

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/mob/tools/gui/f;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/mob/tools/gui/f;Lcom/mob/tools/gui/c;)Lcom/mob/tools/gui/c;
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    return-object p1
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v1}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/c;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->d(Lcom/mob/tools/gui/a;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    iget-object v2, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    invoke-static {v2, p0}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;Lcom/mob/tools/gui/f;)Lcom/mob/tools/gui/f;

    invoke-static {v1, v0}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/f;->b:J

    :goto_2
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mob/tools/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/f;->b:J

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->f(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->f(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->f(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/f;->b:J

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    if-eqz p3, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private a(Lcom/mob/tools/gui/c;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    iget-object v0, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    invoke-static {v0, p0}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;Lcom/mob/tools/gui/f;)Lcom/mob/tools/gui/f;

    invoke-static {p1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v3}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mob/tools/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->d(Lcom/mob/tools/gui/a;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {p1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v1, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->d(Lcom/mob/tools/gui/a;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {p1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v1, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/mob/tools/a/i;

    invoke-direct {v3}, Lcom/mob/tools/a/i;-><init>()V

    invoke-static {p1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mob/tools/gui/f$1;

    invoke-direct {v5, p0, v2, v0, p1}, Lcom/mob/tools/gui/f$1;-><init>(Lcom/mob/tools/gui/f;Ljava/io/File;ZLcom/mob/tools/gui/c;)V

    invoke-virtual {v3, v4, v5}, Lcom/mob/tools/a/i;->rawGet(Ljava/lang/String;Lcom/mob/tools/a/k;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/mob/tools/gui/f;Landroid/graphics/Bitmap;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mob/tools/gui/f;->a(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mob/tools/gui/f;->c:Z

    return p1
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v1}, Lcom/mob/tools/gui/a;->f(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->f(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/c;

    :cond_0
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v1}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/gui/c;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->d(Lcom/mob/tools/gui/a;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    iget-object v2, p0, Lcom/mob/tools/gui/f;->d:Lcom/mob/tools/gui/c;

    invoke-static {v2, p0}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;Lcom/mob/tools/gui/f;)Lcom/mob/tools/gui/f;

    invoke-static {v1, v0}, Lcom/mob/tools/gui/c;->a(Lcom/mob/tools/gui/c;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/f;->b:J

    :goto_2
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/c;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/f;->b:J

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mob/tools/gui/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mob/tools/gui/f;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/mob/tools/gui/f;)Lcom/mob/tools/gui/a;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    return-object v0
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/mob/tools/gui/f;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->a(Lcom/mob/tools/gui/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/mob/tools/gui/f;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mob/tools/gui/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/mob/tools/utils/g;->b(Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mob/tools/gui/f;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
