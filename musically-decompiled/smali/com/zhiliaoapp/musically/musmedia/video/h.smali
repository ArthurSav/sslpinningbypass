.class Lcom/zhiliaoapp/musically/musmedia/video/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Lcom/zhiliaoapp/musically/musmedia/video/f;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/h;->b:Lcom/zhiliaoapp/musically/musmedia/video/f;

    return-void
.end method

.method public static a(Lcom/zhiliaoapp/musically/musmedia/video/f;)V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/musmedia/video/h;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musmedia/video/h;-><init>(Lcom/zhiliaoapp/musically/musmedia/video/f;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "codec test"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iget-object v1, v0, Lcom/zhiliaoapp/musically/musmedia/video/h;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musmedia/video/h;->a:Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/h;->b:Lcom/zhiliaoapp/musically/musmedia/video/f;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musmedia/video/f;->a(Lcom/zhiliaoapp/musically/musmedia/video/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/h;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method
