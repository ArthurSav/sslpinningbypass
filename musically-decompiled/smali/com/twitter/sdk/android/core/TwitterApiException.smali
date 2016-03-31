.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;


# static fields
.field public static final DEFAULT_ERROR_CODE:I


# instance fields
.field private final apiError:Lcom/twitter/sdk/android/core/models/a;

.field private final retrofitError:Lretrofit/RetrofitError;

.field private final twitterRateLimit:Lcom/twitter/sdk/android/core/p;


# direct methods
.method constructor <init>(Lretrofit/RetrofitError;)V
    .locals 1

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->createExceptionMessage(Lretrofit/RetrofitError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->retrofitError:Lretrofit/RetrofitError;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->createRateLimit(Lretrofit/RetrofitError;)Lcom/twitter/sdk/android/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/p;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiError(Lretrofit/RetrofitError;)Lcom/twitter/sdk/android/core/models/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    :try_start_0
    new-instance v2, Lcom/google/gson/o;

    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v2

    const-string v3, "errors"

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    const-class v3, [Lcom/twitter/sdk/android/core/models/a;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sdk/android/core/models/a;

    array-length v2, v0

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Twitter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Twitter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static final convert(Lretrofit/RetrofitError;)Lcom/twitter/sdk/android/core/TwitterApiException;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lretrofit/RetrofitError;)V

    return-object v0
.end method

.method private static createExceptionMessage(Lretrofit/RetrofitError;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unknown error"

    goto :goto_0
.end method

.method private static createRateLimit(Lretrofit/RetrofitError;)Lcom/twitter/sdk/android/core/p;
    .locals 2

    invoke-virtual {p0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/p;

    invoke-virtual {p0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/p;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readApiError(Lretrofit/RetrofitError;)Lcom/twitter/sdk/android/core/models/a;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    check-cast v0, Lretrofit/mime/TypedByteArray;

    invoke-virtual {v0}, Lretrofit/mime/TypedByteArray;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "Twitter"

    const-string v4, "Failed to convert to string"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public canRetry()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->retrofitError:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f3

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/models/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/models/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRetrofitError()Lretrofit/RetrofitError;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->retrofitError:Lretrofit/RetrofitError;

    return-object v0
.end method

.method public getTwitterRateLimit()Lcom/twitter/sdk/android/core/p;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/p;

    return-object v0
.end method
