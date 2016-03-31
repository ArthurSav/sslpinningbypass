.class Lcom/zhiliaoapp/musically/network/request/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/zhiliaoapp/musically/network/request/a/e;

.field private c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a/c;->b:Lcom/zhiliaoapp/musically/network/request/a/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/c;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/c;->b:Lcom/zhiliaoapp/musically/network/request/a/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/c;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/a;->b(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/io/File;)V

    return-void
.end method
