.class public Lcom/digits/sdk/android/ai;
.super Lcom/twitter/sdk/android/core/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/l",
        "<",
        "Lcom/twitter/sdk/android/core/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/c;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/l;-><init>(Lcom/twitter/sdk/android/core/c;J)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/digits/sdk/android/ai;-><init>(Lcom/twitter/sdk/android/core/c;J)V

    return-void
.end method

.method static a(Lcom/digits/sdk/android/ak;)Lcom/digits/sdk/android/ai;
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "result must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/digits/sdk/android/ai;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v2, p0, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/digits/sdk/android/ak;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/digits/sdk/android/ak;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/digits/sdk/android/ai;-><init>(Lcom/twitter/sdk/android/core/c;J)V

    return-object v0
.end method

.method static a(Lcom/twitter/sdk/android/core/k;)Lcom/digits/sdk/android/ai;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/digits/sdk/android/al;",
            ">;)",
            "Lcom/digits/sdk/android/ai;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "result must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "result.data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->b:Lretrofit/client/Response;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "result.response must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->b:Lretrofit/client/Response;

    invoke-virtual {v0}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    const-string v1, ""

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Header;

    const-string v4, "x-twitter-new-account-oauth-access-token"

    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    new-instance v2, Lcom/digits/sdk/android/ai;

    new-instance v3, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v3, v1, v0}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/al;

    iget-wide v0, v0, Lcom/digits/sdk/android/al;->a:J

    invoke-direct {v2, v3, v0, v1}, Lcom/digits/sdk/android/ai;-><init>(Lcom/twitter/sdk/android/core/c;J)V

    return-object v2

    :cond_3
    const-string v4, "x-twitter-new-account-oauth-secret"

    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-virtual {p0}, Lcom/digits/sdk/android/ai;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
