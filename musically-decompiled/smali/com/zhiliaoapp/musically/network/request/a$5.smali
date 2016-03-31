.class Lcom/zhiliaoapp/musically/network/request/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/network/request/a;->onResponse(Lcom/squareup/okhttp/Response;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/zhiliaoapp/musically/network/request/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/network/request/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a$5;->b:Lcom/zhiliaoapp/musically/network/request/a;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a$5;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a$5;->b:Lcom/zhiliaoapp/musically/network/request/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a;->e()Lcom/zhiliaoapp/musically/network/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a$5;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/network/a/e;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
