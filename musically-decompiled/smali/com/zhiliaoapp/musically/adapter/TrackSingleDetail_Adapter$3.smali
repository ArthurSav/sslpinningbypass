.class Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;ZI)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->a:Landroid/content/Context;

    iput p3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->a:Landroid/content/Context;

    const v3, 0x7f0600d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->b:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;->c:Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method
