.class Lcom/zhiliaoapp/musically/network/request/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/network/request/a;->onResponse(Lcom/squareup/okhttp/Response;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zhiliaoapp/musically/network/request/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/network/request/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a$3;->c:Lcom/zhiliaoapp/musically/network/request/a;

    iput p2, p0, Lcom/zhiliaoapp/musically/network/request/a$3;->a:I

    iput-object p3, p0, Lcom/zhiliaoapp/musically/network/request/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a$3;->c:Lcom/zhiliaoapp/musically/network/request/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a;->e()Lcom/zhiliaoapp/musically/network/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zhiliaoapp/musically/network/request/NetworkError;

    iget v2, p0, Lcom/zhiliaoapp/musically/network/request/a$3;->a:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/network/request/a$3;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/zhiliaoapp/musically/network/request/NetworkError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/network/a/e;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
