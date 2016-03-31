.class public Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/zhiliaoapp/musically/adapter/av;

.field private d:Landroid/media/MediaPlayer;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

.field private h:Z

.field private i:Z

.field private j:Lcom/zhiliaoapp/musically/utils/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c:Lcom/zhiliaoapp/musically/adapter/av;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->h:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/utils/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/utils/b;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->j:Lcom/zhiliaoapp/musically/utils/b;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 5

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->l()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->m()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;JJ)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->i:Z

    goto :goto_0
.end method

.method private a(ILandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->e()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;

    invoke-direct {v1, p0, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$4;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    const v0, 0x7f0600d9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    if-ne v1, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    if-eq v0, p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_1
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->d()V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "musically"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0600d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "SongDetailShootNow"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v5}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "tap song result"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;ZI)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$3;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;I)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(ILandroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->j:Lcom/zhiliaoapp/musically/utils/b;

    return-object v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lc"

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p1, v3, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a(Landroid/content/Context;ZI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/adapter/av;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->c:Lcom/zhiliaoapp/musically/adapter/av;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->d()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a:Z

    return v0
.end method

.method protected a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/a/g;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/a/g;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(Lcom/zhiliaoapp/musically/network/request/a/h;)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(I)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/network/request/a/g;->a(Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/a/g;->b(I)Lcom/zhiliaoapp/musically/network/request/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/g;->a()Lcom/zhiliaoapp/musically/network/request/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/network/request/a/a;->a(Lcom/zhiliaoapp/musically/network/request/a/f;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->f:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->i:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez p2, :cond_1

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/aw;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/adapter/aw;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-direct {v1, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/aw;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    iget-object v4, v2, Lcom/zhiliaoapp/musically/adapter/aw;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, p1, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;II)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/zhiliaoapp/musically/adapter/aw;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->getRightClickDiv()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$1;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v2, Lcom/zhiliaoapp/musically/adapter/aw;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->getSimpleFrame()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$2;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter$2;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSingleDetail_Adapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/aw;

    move-object v2, v0

    goto :goto_0
.end method
