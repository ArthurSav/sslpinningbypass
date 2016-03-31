.class Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MainShowActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_FAILED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4$1;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
