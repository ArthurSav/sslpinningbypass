.class Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->trackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshGridView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->a(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->c(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->b(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment$6;->a:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->c(Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;)Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackTag_Adapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
