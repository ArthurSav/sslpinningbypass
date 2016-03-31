.class Lcom/zhiliaoapp/musically/musmedia/video/d;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zhiliaoapp/musically/musmedia/video/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musmedia/video/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musmedia/video/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musmedia/video/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncoderHandler.handleMessage: weak ref is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musmedia/video/c;->a(Ljava/io/File;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->e()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/video/c;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
