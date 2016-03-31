.class Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->l()V
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
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;->a:Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;->a:Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;->a:Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->mGridView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;->a:Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;->a:Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->a(Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;)Lcom/zhiliaoapp/musically/adapter/ab;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/adapter/ab;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity$2;->a:Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;->a(Lcom/zhiliaoapp/musically/activity/PhotoStoryActivity;)Lcom/zhiliaoapp/musically/adapter/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/ab;->notifyDataSetChanged()V

    goto :goto_0
.end method
