.class Lcom/zhiliaoapp/musically/view/TrackHeadView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/TrackHeadView$1;->onClick(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/network/a/f",
        "<",
        "Lnet/vickymedia/mus/dto/ResponseDTO",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/domain/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/TrackHeadView$1;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/TrackHeadView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$1$1;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/TrackHeadView$1$1;->a(Lnet/vickymedia/mus/dto/ResponseDTO;)V

    return-void
.end method

.method public a(Lnet/vickymedia/mus/dto/ResponseDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$1$1;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$1;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/TrackHeadView$1;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$1$1;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$1;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/TrackHeadView$1;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/utils/k;->a(Landroid/content/Context;Lnet/vickymedia/mus/dto/ResponseDTO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_3

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$1$1;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$1;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/TrackHeadView$1;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method
