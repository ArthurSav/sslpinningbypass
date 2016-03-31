.class public Lcom/digits/sdk/android/DigitsException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final errorCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/digits/sdk/android/DigitsException;->errorCode:I

    return-void
.end method

.method static a(Lcom/digits/sdk/android/am;Lcom/twitter/sdk/android/core/TwitterException;)Lcom/digits/sdk/android/DigitsException;
    .locals 2

    instance-of v0, p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-static {p0, p1}, Lcom/digits/sdk/android/DigitsException;->getMessageForApiError(Lcom/digits/sdk/android/am;Lcom/twitter/sdk/android/core/TwitterApiException;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->getErrorCode()I

    move-result v1

    invoke-static {v1, v0}, Lcom/digits/sdk/android/DigitsException;->createException(ILjava/lang/String;)Lcom/digits/sdk/android/DigitsException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/digits/sdk/android/am;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/digits/sdk/android/DigitsException;

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static createException(ILjava/lang/String;)Lcom/digits/sdk/android/DigitsException;
    .locals 1

    const/16 v0, 0x11d

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/digits/sdk/android/f;

    invoke-direct {v0, p1, p0}, Lcom/digits/sdk/android/f;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/digits/sdk/android/DigitsException;->isUnrecoverable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/digits/sdk/android/UnrecoverableException;

    invoke-direct {v0, p1, p0}, Lcom/digits/sdk/android/UnrecoverableException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/digits/sdk/android/DigitsException;

    invoke-direct {v0, p1, p0}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static getMessageForApiError(Lcom/digits/sdk/android/am;Lcom/twitter/sdk/android/core/TwitterApiException;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->getRetrofitError()Lretrofit/RetrofitError;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RetrofitError;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/digits/sdk/android/am;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->getErrorCode()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/digits/sdk/android/am;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static isUnrecoverable(I)Z
    .locals 1

    const/16 v0, 0x11e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10d

    if-eq p0, v0, :cond_0

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xed

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/digits/sdk/android/DigitsException;->errorCode:I

    return v0
.end method
