.class Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->b(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$6;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$6;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$6$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$6$1;-><init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
