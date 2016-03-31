.class Lu/aly/hi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/hi;->b()V
.end annotation


# instance fields
.field final synthetic a:Lu/aly/hi;


# direct methods
.method constructor <init>(Lu/aly/hi;)V
    .locals 0

    iput-object p1, p0, Lu/aly/hi$1;->a:Lu/aly/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lu/aly/ft;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    :try_start_2
    invoke-static {v2}, Lu/aly/ft;->c(Ljava/io/InputStream;)V

    iget-object v2, p0, Lu/aly/hi$1;->a:Lu/aly/hi;

    invoke-static {v2}, Lu/aly/hi;->a(Lu/aly/hi;)Lu/aly/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu/aly/u;->a([B)[B

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lu/aly/hi$1;->a:Lu/aly/hi;

    invoke-static {v3}, Lu/aly/hi;->b(Lu/aly/hi;)Lu/aly/ab;

    move-result-object v3

    invoke-virtual {v3}, Lu/aly/ab;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lu/aly/hi$1;->a:Lu/aly/hi;

    invoke-static {v3}, Lu/aly/hi;->b(Lu/aly/hi;)Lu/aly/ab;

    move-result-object v3

    invoke-virtual {v3}, Lu/aly/ab;->g()V

    :cond_0
    iget-object v3, p0, Lu/aly/hi$1;->a:Lu/aly/hi;

    invoke-static {v3}, Lu/aly/hi;->c(Lu/aly/hi;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_1
    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lu/aly/ft;->c(Ljava/io/InputStream;)V

    throw v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lu/aly/hi$1;->a:Lu/aly/hi;

    invoke-static {v3, v2}, Lu/aly/hi;->a(Lu/aly/hi;[B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lu/aly/hi$1;->a:Lu/aly/hi;

    invoke-static {v0}, Lu/aly/hi;->b(Lu/aly/hi;)Lu/aly/ab;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/ab;->f()V

    return-void
.end method
