.class public Lcom/zhiliaoapp/musically/utils/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;


# direct methods
.method public static a(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/utils/m;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/backends/okhttp/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/zhiliaoapp/musically/utils/m;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/utils/m;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/utils/m;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-object v0
.end method

.method private static a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Landroid/content/Context;)V
    .locals 6

    const v2, 0x7fffffff

    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    sget v1, Lcom/zhiliaoapp/musically/utils/h;->a:I

    sget v3, Lcom/zhiliaoapp/musically/utils/h;->a:I

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    invoke-static {}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder()Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    const-string v2, "frescocache"

    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    const-wide/32 v2, 0x1f400000

    invoke-virtual {v1, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setVersion(I)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v1

    new-instance v2, Lcom/zhiliaoapp/musically/utils/m$1;

    invoke-direct {v2, v0}, Lcom/zhiliaoapp/musically/utils/m$1;-><init>(Lcom/facebook/imagepipeline/cache/MemoryCacheParams;)V

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-void
.end method
