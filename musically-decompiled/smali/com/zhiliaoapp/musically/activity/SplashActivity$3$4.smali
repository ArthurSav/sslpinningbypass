.class Lcom/zhiliaoapp/musically/activity/SplashActivity$3$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SplashActivity$3;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SplashActivity$3;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SplashActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$4;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
