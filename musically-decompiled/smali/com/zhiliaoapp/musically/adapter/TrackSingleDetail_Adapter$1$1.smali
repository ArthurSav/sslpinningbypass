.class Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iget v2, v2, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iget v2, v2, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->a:I

    invoke-static {v1, v2, v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;ILandroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iget-object v1, v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iget-object v2, v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->b:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    iget v3, v3, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v1, v2, v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
