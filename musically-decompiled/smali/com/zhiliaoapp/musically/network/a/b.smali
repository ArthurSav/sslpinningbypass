.class public Lcom/zhiliaoapp/musically/network/a/b;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public static a()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/network/a/b;->a:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x3c

    const/4 v3, 0x0

    new-instance v1, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/OkHttpClient;->setRetryOnConnectionFailure(Z)V

    invoke-static {}, Lcom/squareup/okhttp/ConnectionPool;->getDefault()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setProxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/OkHttpClient;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/squareup/okhttp/Protocol;

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;

    sput-object v1, Lcom/zhiliaoapp/musically/network/a/b;->a:Lcom/squareup/okhttp/OkHttpClient;

    # :try_start_0
    # invoke-static {p0}, Lcom/zhiliaoapp/musically/network/a/b;->b(Landroid/content/Context;)Lcom/squareup/okhttp/CertificatePinner;
    #
    # move-result-object v0
    #
    # invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setCertificatePinner(Lcom/squareup/okhttp/CertificatePinner;)Lcom/squareup/okhttp/OkHttpClient;
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;
    #
    # move-result-object v0
    #
    # new-instance v2, Lcom/zhiliaoapp/musically/network/a/c;
    #
    # const/4 v3, 0x0
    #
    # invoke-direct {v2, v3}, Lcom/zhiliaoapp/musically/network/a/c;-><init>(Lcom/zhiliaoapp/musically/network/a/b$1;)V
    #
    # invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    #
    # invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->t()Ljava/util/concurrent/Executor;
    #
    # move-result-object v0
    #
    # if-eqz v0, :cond_0
    #
    # instance-of v2, v0, Ljava/util/concurrent/ExecutorService;
    #
    # if-eqz v2, :cond_0
    #
    # new-instance v2, Lcom/squareup/okhttp/Dispatcher;
    #
    # check-cast v0, Ljava/util/concurrent/ExecutorService;
    #
    # invoke-direct {v2, v0}, Lcom/squareup/okhttp/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V
    #
    # invoke-virtual {v1, v2}, Lcom/squareup/okhttp/OkHttpClient;->setDispatcher(Lcom/squareup/okhttp/Dispatcher;)Lcom/squareup/okhttp/OkHttpClient;
    #
    # :cond_0
    #
    # return-void
    #
    # :catch_0
    # move-exception v0
    #
    # new-instance v1, Ljava/lang/RuntimeException;
    #
    # const-string v2, "createCertificatePinner Failed!"
    #
    # invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    #
    # throw v1
    return-void
.end method

.method public static a(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Callback;)V
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/network/a/b;->a:Lcom/squareup/okhttp/OkHttpClient;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/network/a/b;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/squareup/okhttp/CertificatePinner;
    .locals 4

    invoke-static {p0}, Lcom/zhiliaoapp/musically/network/a/b;->c(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/squareup/okhttp/CertificatePinner$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/CertificatePinner$Builder;-><init>()V

    const-string v2, "*.musical.ly"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/okhttp/CertificatePinner$Builder;

    invoke-virtual {v1}, Lcom/squareup/okhttp/CertificatePinner$Builder;->build()Lcom/squareup/okhttp/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/squareup/okhttp/OkHttpClient;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/zhiliaoapp/musically/network/a/b$1;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/network/a/b$1;-><init>()V

    aput-object v2, v0, v1

    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;

    new-instance v0, Lcom/zhiliaoapp/musically/network/a/b$2;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/network/a/b$2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "musically.bks"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/network/MusicallyNative;->a()Lcom/zhiliaoapp/musically/network/MusicallyNative;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/network/MusicallyNative;->getCertKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v0
.end method
