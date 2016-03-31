.class Lcom/zhiliaoapp/musically/activity/a;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->l()V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ImportSlideShowActivity;->j()V

    goto :goto_0
.end method
