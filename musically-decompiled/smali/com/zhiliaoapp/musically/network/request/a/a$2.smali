.class final Lcom/zhiliaoapp/musically/network/request/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/lang/Exception;Ljava/io/File;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/network/request/a/f;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/zhiliaoapp/musically/network/request/a/h;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/network/request/a/f;Ljava/lang/Exception;Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/a$2;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a/a$2;->b:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/network/request/a/a$2;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/zhiliaoapp/musically/network/request/a/a$2;->d:Lcom/zhiliaoapp/musically/network/request/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/i;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/a$2;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/network/request/a/a$2;->b:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/network/request/a/a$2;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/network/request/a/i;-><init>(Lcom/zhiliaoapp/musically/network/request/a/f;Ljava/lang/Exception;Ljava/io/File;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/a$2;->d:Lcom/zhiliaoapp/musically/network/request/a/h;

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/network/request/a/h;->a(Lcom/zhiliaoapp/musically/network/request/a/i;)V

    return-void
.end method
