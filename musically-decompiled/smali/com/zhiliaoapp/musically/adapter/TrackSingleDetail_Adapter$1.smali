.class Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->a:I

    iput-object p3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/utils/b;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/utils/b;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1$1;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/utils/c;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/utils/b;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/utils/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/utils/b;->a(Z)V

    goto :goto_0
.end method
