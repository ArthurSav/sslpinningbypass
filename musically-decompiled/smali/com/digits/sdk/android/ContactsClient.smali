.class public Lcom/digits/sdk/android/ContactsClient;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/o;

.field private final b:Lcom/digits/sdk/android/u;

.field private c:Lcom/digits/sdk/android/ContactsClient$ContactsService;

.field private d:Lcom/digits/sdk/android/b;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/twitter/sdk/android/core/o;->d()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    new-instance v1, Lcom/digits/sdk/android/u;

    invoke-direct {v1}, Lcom/digits/sdk/android/u;-><init>()V

    new-instance v2, Lcom/digits/sdk/android/b;

    invoke-direct {v2}, Lcom/digits/sdk/android/b;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/digits/sdk/android/ContactsClient;-><init>(Lcom/twitter/sdk/android/core/o;Lcom/digits/sdk/android/u;Lcom/digits/sdk/android/b;Lcom/digits/sdk/android/ContactsClient$ContactsService;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/o;Lcom/digits/sdk/android/u;Lcom/digits/sdk/android/b;Lcom/digits/sdk/android/ContactsClient$ContactsService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "twitter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preference manager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activityClassManagerFactory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/digits/sdk/android/ContactsClient;->a:Lcom/twitter/sdk/android/core/o;

    iput-object p2, p0, Lcom/digits/sdk/android/ContactsClient;->b:Lcom/digits/sdk/android/u;

    iput-object p3, p0, Lcom/digits/sdk/android/ContactsClient;->d:Lcom/digits/sdk/android/b;

    iput-object p4, p0, Lcom/digits/sdk/android/ContactsClient;->c:Lcom/digits/sdk/android/ContactsClient$ContactsService;

    return-void
.end method

.method private a()Lcom/digits/sdk/android/ContactsClient$ContactsService;
    .locals 5

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsClient;->c:Lcom/digits/sdk/android/ContactsClient$ContactsService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsClient;->c:Lcom/digits/sdk/android/ContactsClient$ContactsService;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/e;

    iget-object v2, p0, Lcom/digits/sdk/android/ContactsClient;->a:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/o;->e()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    invoke-static {}, Lcom/digits/sdk/android/z;->e()Lcom/twitter/sdk/android/core/m;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    move-result-object v3

    iget-object v4, p0, Lcom/digits/sdk/android/ContactsClient;->a:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v4}, Lcom/twitter/sdk/android/core/o;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    const-class v1, Lcom/digits/sdk/android/ContactsClient$ContactsService;

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/ContactsClient$ContactsService;

    iput-object v0, p0, Lcom/digits/sdk/android/ContactsClient;->c:Lcom/digits/sdk/android/ContactsClient$ContactsService;

    iget-object v0, p0, Lcom/digits/sdk/android/ContactsClient;->c:Lcom/digits/sdk/android/ContactsClient$ContactsService;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/digits/sdk/android/be;)Lcom/digits/sdk/android/bd;
    .locals 1

    invoke-direct {p0}, Lcom/digits/sdk/android/ContactsClient;->a()Lcom/digits/sdk/android/ContactsClient$ContactsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/digits/sdk/android/ContactsClient$ContactsService;->upload(Lcom/digits/sdk/android/be;)Lcom/digits/sdk/android/bd;

    move-result-object v0

    return-object v0
.end method
