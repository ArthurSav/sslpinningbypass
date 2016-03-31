.class Lcom/squareup/picasso/ai;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lcom/squareup/picasso/aj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/squareup/picasso/aj;->a(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    :cond_0
    return-object v0
.end method
