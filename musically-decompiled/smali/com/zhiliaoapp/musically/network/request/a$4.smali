.class Lcom/zhiliaoapp/musically/network/request/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/network/request/a;->onResponse(Lcom/squareup/okhttp/Response;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/network/a/f;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/zhiliaoapp/musically/network/request/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/network/request/a;Lcom/zhiliaoapp/musically/network/a/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a$4;->c:Lcom/zhiliaoapp/musically/network/request/a;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a$4;->a:Lcom/zhiliaoapp/musically/network/a/f;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/network/request/a$4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a$4;->a:Lcom/zhiliaoapp/musically/network/a/f;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a$4;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/network/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method
