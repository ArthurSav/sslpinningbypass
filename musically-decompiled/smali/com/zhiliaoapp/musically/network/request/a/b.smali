.class Lcom/zhiliaoapp/musically/network/request/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/zhiliaoapp/musically/network/request/a/e;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/network/request/a/b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/network/request/a/b;->b:Lcom/zhiliaoapp/musically/network/request/a/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/request/a/b;->b:Lcom/zhiliaoapp/musically/network/request/a/e;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/network/request/a/b;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/e;Ljava/io/File;)V

    return-void
.end method
