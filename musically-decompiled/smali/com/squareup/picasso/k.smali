.class Lcom/squareup/picasso/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/squareup/picasso/m;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/squareup/picasso/Downloader;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/os/Handler;

.field final h:Landroid/os/Handler;

.field final i:Lcom/squareup/picasso/e;

.field final j:Lcom/squareup/picasso/ae;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/d;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/squareup/picasso/n;

.field final m:Z

.field n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/picasso/m;

    invoke-direct {v0}, Lcom/squareup/picasso/m;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/m;

    iget-object v0, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v0}, Lcom/squareup/picasso/m;->start()V

    iput-object p1, p0, Lcom/squareup/picasso/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/k;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/k;->f:Ljava/util/Map;

    new-instance v0, Lcom/squareup/picasso/l;

    iget-object v1, p0, Lcom/squareup/picasso/k;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v1}, Lcom/squareup/picasso/m;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/squareup/picasso/l;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/k;)V

    iput-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    iput-object p4, p0, Lcom/squareup/picasso/k;->d:Lcom/squareup/picasso/Downloader;

    iput-object p3, p0, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    iput-object p5, p0, Lcom/squareup/picasso/k;->i:Lcom/squareup/picasso/e;

    iput-object p6, p0, Lcom/squareup/picasso/k;->j:Lcom/squareup/picasso/ae;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/k;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/squareup/picasso/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/aj;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/picasso/k;->n:Z

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/squareup/picasso/aj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/picasso/k;->m:Z

    new-instance v0, Lcom/squareup/picasso/n;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/n;-><init>(Lcom/squareup/picasso/k;)V

    iput-object v0, p0, Lcom/squareup/picasso/k;->l:Lcom/squareup/picasso/n;

    iget-object v0, p0, Lcom/squareup/picasso/k;->l:Lcom/squareup/picasso/n;

    invoke-virtual {v0}, Lcom/squareup/picasso/n;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d;

    invoke-virtual {v0}, Lcom/squareup/picasso/d;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v0}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "Dispatcher"

    const-string v2, "delivered"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/squareup/picasso/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "Dispatcher"

    const-string v3, "replaying"

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->c()Lcom/squareup/picasso/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/squareup/picasso/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/squareup/picasso/a;->i:Z

    iget-object v1, p0, Lcom/squareup/picasso/k;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Lcom/squareup/picasso/d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->j()Lcom/squareup/picasso/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/squareup/picasso/k;->e(Lcom/squareup/picasso/a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/d;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    invoke-direct {p0, v0}, Lcom/squareup/picasso/k;->e(Lcom/squareup/picasso/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lcom/squareup/picasso/d;)V
    .locals 4

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso/k;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/squareup/picasso/k;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/squareup/picasso/k;->h:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v0}, Lcom/squareup/picasso/k;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Landroid/net/NetworkInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/d;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/squareup/picasso/d;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {p1}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string v0, " (will replay)"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso/k;->g(Lcom/squareup/picasso/d;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    const/16 v4, 0xa

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method b(Landroid/net/NetworkInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/k;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/squareup/picasso/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/k;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/squareup/picasso/z;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/z;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/picasso/k;->b()V

    :cond_1
    return-void
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lcom/squareup/picasso/d;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso/k;->n:Z

    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .locals 7

    iget-object v0, p0, Lcom/squareup/picasso/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/d;->a(Lcom/squareup/picasso/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/k;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Dispatcher"

    const-string v1, "ignored"

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/aa;

    invoke-virtual {v2}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because shut down"

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/picasso/k;->i:Lcom/squareup/picasso/e;

    iget-object v4, p0, Lcom/squareup/picasso/k;->j:Lcom/squareup/picasso/ae;

    iget-object v6, p0, Lcom/squareup/picasso/k;->d:Lcom/squareup/picasso/Downloader;

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/squareup/picasso/d;->a(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/k;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ae;Lcom/squareup/picasso/a;Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/d;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/k;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/picasso/d;->k:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/squareup/picasso/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/k;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Dispatcher"

    const-string v1, "enqueued"

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/aa;

    invoke-virtual {v2}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Lcom/squareup/picasso/d;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/k;->g:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method d(Lcom/squareup/picasso/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/picasso/k;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/d;->b(Lcom/squareup/picasso/a;)V

    invoke-virtual {v0}, Lcom/squareup/picasso/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/k;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Lcom/squareup/picasso/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/k;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->h()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->c()Lcom/squareup/picasso/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/aa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "from replaying"

    invoke-static {v1, v2, v0, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method d(Lcom/squareup/picasso/d;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/k;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/squareup/picasso/k;->a(Lcom/squareup/picasso/d;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/squareup/picasso/k;->m:Z

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/squareup/picasso/k;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, Lcom/squareup/picasso/aj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lcom/squareup/picasso/k;->n:Z

    invoke-virtual {p1, v4, v3}, Lcom/squareup/picasso/d;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->f()Z

    move-result v4

    if-nez v3, :cond_5

    iget-boolean v0, p0, Lcom/squareup/picasso/k;->m:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/k;->a(Lcom/squareup/picasso/d;Z)V

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/k;->f(Lcom/squareup/picasso/d;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lcom/squareup/picasso/k;->m:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/squareup/picasso/d;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_7

    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    invoke-static {p1}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/k;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/d;->k:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/squareup/picasso/k;->a(Lcom/squareup/picasso/d;Z)V

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/k;->f(Lcom/squareup/picasso/d;)V

    goto :goto_0

    :cond_9
    move-object v3, v0

    goto :goto_1
.end method

.method e(Lcom/squareup/picasso/d;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/k;->i:Lcom/squareup/picasso/e;

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso/k;->g(Lcom/squareup/picasso/d;)V

    invoke-virtual {p1}, Lcom/squareup/picasso/d;->k()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    invoke-static {p1}, Lcom/squareup/picasso/aj;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "for completion"

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
