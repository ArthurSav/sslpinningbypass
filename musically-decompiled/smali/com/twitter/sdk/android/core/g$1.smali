.class Lcom/twitter/sdk/android/core/g$1;
.super Lretrofit/client/OkClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/g;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/g;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/g$1;->a:Lcom/twitter/sdk/android/core/g;

    invoke-direct {p0}, Lretrofit/client/OkClient;-><init>()V

    return-void
.end method


# virtual methods
.method protected openConnection(Lretrofit/client/Request;)Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/g$1;->a:Lcom/twitter/sdk/android/core/g;

    invoke-super {p0, p1}, Lretrofit/client/OkClient;->openConnection(Lretrofit/client/Request;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/g;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
