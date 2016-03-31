.class abstract Lcom/twitter/sdk/android/core/internal/oauth/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/o;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Lcom/twitter/sdk/android/core/internal/d;

.field private final d:Ljava/lang/String;

.field private final e:Lretrofit/RestAdapter;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/o;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/o;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Lcom/twitter/sdk/android/core/internal/d;

    const-string v0, "TwitterAndroidSDK"

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Ljava/lang/String;

    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/d;->d()Lcom/twitter/sdk/android/core/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/g;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/d$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/oauth/d$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/d;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->e:Lretrofit/RestAdapter;

    return-void
.end method


# virtual methods
.method protected c()Lcom/twitter/sdk/android/core/o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/o;

    return-object v0
.end method

.method protected d()Lcom/twitter/sdk/android/core/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Lcom/twitter/sdk/android/core/internal/d;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Lretrofit/RestAdapter;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->e:Lretrofit/RestAdapter;

    return-object v0
.end method
