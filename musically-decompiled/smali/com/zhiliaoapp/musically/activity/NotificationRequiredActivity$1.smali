.class Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a:Ljava/lang/String;

    sget-object v2, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->finish()V

    return-void
.end method
