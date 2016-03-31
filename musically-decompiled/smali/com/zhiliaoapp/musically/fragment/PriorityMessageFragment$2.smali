.class Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;->a:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;->h()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2$1;-><init>(Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
