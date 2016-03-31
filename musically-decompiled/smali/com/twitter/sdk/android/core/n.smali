.class public Lcom/twitter/sdk/android/core/n;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lretrofit/RestAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/internal/d;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/f;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/v;)Lcom/google/gson/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/g;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/v;)Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/e;

    move-result-object v0

    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v2, Lcom/twitter/sdk/android/core/e;

    invoke-direct {v2, p1, p2, p4}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/twitter/sdk/android/core/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    new-instance v2, Lretrofit/converter/GsonConverter;

    invoke-direct {v2, v0}, Lretrofit/converter/GsonConverter;-><init>(Lcom/google/gson/e;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    invoke-virtual {v0, p5, v1}, Lretrofit/RestAdapter$Builder;->setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->b:Lretrofit/RestAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/l;)V
    .locals 6

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->e()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    new-instance v3, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/internal/d;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/n;->b:Lretrofit/RestAdapter;

    invoke-virtual {v1, p1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/sdk/android/core/services/StatusesService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    return-object v0
.end method
