.class public Lcom/zhiliaoapp/musically/common/c/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/common/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/common/c/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/SecureHashUtil;->makeSHA1HashBase64([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->s()Ljava/io/File;

    move-result-object v0

    const-string v3, "frescocache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v3, "%s.ols%d.%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "v2"

    aput-object v6, v4, v5

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".cnt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/SecureHashUtil;->makeSHA1HashBase64([B)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public static a(ILcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/common/c/k;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;IILcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v1, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Lcom/zhiliaoapp/musically/common/c/h;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/common/c/g$1;

    invoke-direct {v1, p2}, Lcom/zhiliaoapp/musically/common/c/g$1;-><init>(Lcom/zhiliaoapp/musically/common/c/h;)V

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 3

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v1, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static c(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method
