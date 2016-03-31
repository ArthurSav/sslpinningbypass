.class Lcom/zhiliaoapp/musically/activity/MainShowActivity$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/activity/MainShowActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->a(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$1;->a:Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->a(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    return-void
.end method
