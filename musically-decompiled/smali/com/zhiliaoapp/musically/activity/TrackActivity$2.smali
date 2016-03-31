.class Lcom/zhiliaoapp/musically/activity/TrackActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TrackActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TrackActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TrackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTrackPicFrameGrid:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->b(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->messageTitledivTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->e(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/view/TrackHeadView;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->b(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->c(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v4}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->d(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TrackActivity;->mTrackPicFrameGrid:Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TrackActivity$2;->a:Lcom/zhiliaoapp/musically/activity/TrackActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/TrackActivity;->a(Lcom/zhiliaoapp/musically/activity/TrackActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/TrackFrame_HGrid;->a(Ljava/lang/Long;)V

    goto/16 :goto_0
.end method
