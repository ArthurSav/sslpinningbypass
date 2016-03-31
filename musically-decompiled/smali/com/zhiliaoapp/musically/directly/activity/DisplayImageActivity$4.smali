.class Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4$1;-><init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
