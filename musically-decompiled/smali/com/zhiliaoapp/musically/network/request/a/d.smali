.class Lcom/zhiliaoapp/musically/network/request/a/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/zhiliaoapp/musically/network/request/a/k;

.field b:Lcom/zhiliaoapp/musically/network/request/a/f;

.field c:Z

.field d:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/network/request/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/network/request/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/network/request/a/d;->c:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/d;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/d;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/d;->d:Ljava/net/HttpURLConnection;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
