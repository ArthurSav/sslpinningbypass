.class Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->o()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
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

    const/4 v2, 0x0

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->o()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->f(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->e(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->b(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->b(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity$8;->a:Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;->a(Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;Z)Z

    goto :goto_0
.end method
