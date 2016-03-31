.class Lcom/zhiliaoapp/musically/activity/SplashActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SplashActivity;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->a(Lcom/zhiliaoapp/musically/activity/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    const-class v2, Lcom/zhiliaoapp/musically/activity/MainShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    const-class v2, Lcom/zhiliaoapp/musically/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->a(Lcom/zhiliaoapp/musically/activity/SplashActivity;Z)Z

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ak;->a()Lcom/zhiliaoapp/musically/utils/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/ak;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1
.end method
