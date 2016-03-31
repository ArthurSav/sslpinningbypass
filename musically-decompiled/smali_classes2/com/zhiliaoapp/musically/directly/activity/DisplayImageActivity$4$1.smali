.class Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    sget v2, Lcom/zhiliaoapp/musically/directly/R$string;->save_gallery_successfully:I

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4$1;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$4;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->finish()V

    return-void
.end method
