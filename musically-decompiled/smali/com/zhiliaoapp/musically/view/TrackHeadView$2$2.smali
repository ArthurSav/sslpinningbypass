.class Lcom/zhiliaoapp/musically/view/TrackHeadView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/TrackHeadView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$2;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$2;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$2;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$2;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$2;->a:Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
