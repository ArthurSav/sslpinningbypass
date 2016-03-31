.class Lcom/zhiliaoapp/musically/activity/SplashActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SplashActivity;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-wide/16 v2, 0x5dc

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->rootview:Landroid/view/View;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/m;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    sget-object v4, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/b;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o()V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$1;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity$3;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$2;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity$3;)V

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/musservice/a/h;->a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$3;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity$3;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$4;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity$3;)V

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/musservice/a/h;->c(Ljava/util/Date;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->j()V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$5;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$5;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity$3;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$6;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$6;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity$3;)V

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/musservice/a/h;->b(Ljava/util/Date;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_2
.end method
