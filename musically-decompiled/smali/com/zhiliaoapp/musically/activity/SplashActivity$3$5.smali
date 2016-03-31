.class Lcom/zhiliaoapp/musically/activity/SplashActivity$3$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SplashActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/SplashActivity$3;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SplashActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$5;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$5;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3$5;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity$3;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/SplashActivity$3;->a:Lcom/zhiliaoapp/musically/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->a(Ljava/util/Date;)V

    return-void
.end method
