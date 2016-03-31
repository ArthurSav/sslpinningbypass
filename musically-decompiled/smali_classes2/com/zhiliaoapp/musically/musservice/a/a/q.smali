.class public Lcom/zhiliaoapp/musically/musservice/a/a/q;
.super Lcom/zhiliaoapp/musically/network/request/b;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/network/request/b",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
        ">;",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
        ">;>;",
        "Lcom/zhiliaoapp/musically/network/a/d;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field private c:I


# direct methods
.method public constructor <init>(ZLcom/zhiliaoapp/musically/network/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/network/request/b;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->b:Z

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;)",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/r;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musservice/a/a/r;-><init>(Lcom/zhiliaoapp/musically/musservice/a/a/q;)V

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->b(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->d(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->e(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    :goto_0
    iget v2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    invoke-super {p0, v2, v3, v0, v1}, Lcom/zhiliaoapp/musically/network/request/b;->a(IID)V

    return-void

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    long-to-double v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    long-to-double v4, p1

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iget v2, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method protected a(Lnet/vickymedia/mus/dto/CloudUploadParam;Lcom/zhiliaoapp/musically/musservice/a/a/r;)V
    .locals 2

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c(Lnet/vickymedia/mus/dto/CloudUploadParam;Lcom/zhiliaoapp/musically/musservice/a/a/r;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->b(Lnet/vickymedia/mus/dto/CloudUploadParam;Lcom/zhiliaoapp/musically/musservice/a/a/r;)V

    goto :goto_0
.end method

.method protected a(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;",
            "Lcom/zhiliaoapp/musically/musservice/a/a/r;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP RESPONSE CODE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorMsg(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->d:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->d:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorMsg(Ljava/lang/String;)V

    const-string v1, "musically"

    const-string v2, "Upload error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->d:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    iget-object v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->d:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorMsg(Ljava/lang/String;)V

    const-string v1, "musically"

    const-string v2, "Upload error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)Lnet/vickymedia/mus/dto/ResponseDTO;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lnet/vickymedia/mus/dto/CloudUploadParam;Lcom/zhiliaoapp/musically/musservice/a/a/r;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->a:I

    const-string v0, "Not support post now"

    iput-object v0, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->b:Ljava/lang/String;

    return-void
.end method

.method protected b(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getVideoCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getVideoTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    :cond_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebpCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a:I

    :cond_2
    return-void
.end method

.method protected b(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;",
            "Lcom/zhiliaoapp/musically/musservice/a/a/r;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getVideoCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getFirstFrameURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->c:Ljava/io/File;

    invoke-virtual {p0, v1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a(Lnet/vickymedia/mus/dto/CloudUploadParam;Lcom/zhiliaoapp/musically/musservice/a/a/r;)V

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Lnet/vickymedia/mus/dto/CloudUploadParam;Lcom/zhiliaoapp/musically/musservice/a/a/r;)V
    .locals 5

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lcom/zhiliaoapp/musically/network/a/a;

    iget-object v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->c:Ljava/io/File;

    invoke-direct {v2, v1, v0, p0}, Lcom/zhiliaoapp/musically/network/a/a;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/d;)V

    new-instance v3, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-Requested-With"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    iput v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->a:I

    iput-object v0, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->d:Ljava/lang/Exception;

    const-string v1, "musically"

    const-string v2, "Upload error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/CloudUploadParam;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Request$Builder;->put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/a/b;->a()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    invoke-virtual {v3}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    iput v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->a:I

    iput-object v0, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected c(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;",
            "Lcom/zhiliaoapp/musically/musservice/a/a/r;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebpCoverTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getWebPFrameURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->c:Ljava/io/File;

    invoke-virtual {p0, v1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a(Lnet/vickymedia/mus/dto/CloudUploadParam;Lcom/zhiliaoapp/musically/musservice/a/a/r;)V

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z

    move-result v0

    goto :goto_0
.end method

.method protected d(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;",
            "Lcom/zhiliaoapp/musically/musservice/a/a/r;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getVideoTicket()Lnet/vickymedia/mus/dto/CloudUploadParam;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/a/a/q;->c:I

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->c:Ljava/io/File;

    invoke-virtual {p0, v1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a(Lnet/vickymedia/mus/dto/CloudUploadParam;Lcom/zhiliaoapp/musically/musservice/a/a/r;)V

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z

    move-result v0

    goto :goto_0
.end method

.method protected e(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Musical;",
            ">;",
            "Lcom/zhiliaoapp/musically/musservice/a/a/r;",
            ")Z"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/zhiliaoapp/musically/network/a;->a(Ljava/util/Map;)V

    new-instance v2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    if-eqz v0, :cond_1

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->d:Ljava/lang/Exception;

    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/q;->a(Lnet/vickymedia/mus/dto/ResponseDTO;Lcom/zhiliaoapp/musically/musservice/a/a/r;)Z

    move-result v0

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->MUSICAL_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {v1, v3}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/a/b;->a()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    iput v1, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->a:I

    iput-object v0, p2, Lcom/zhiliaoapp/musically/musservice/a/a/r;->b:Ljava/lang/String;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/network/c/a;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->k()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v1

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setErrorMsg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
