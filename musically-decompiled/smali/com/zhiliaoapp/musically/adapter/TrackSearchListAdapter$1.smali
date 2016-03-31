.class Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    iput-object p3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/utils/b;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    invoke-static {v1, v2, v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v3, v2, v1}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_1
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->d()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->c:Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const/4 v4, 0x0

    const-string v5, "SearchSoundCreate"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
