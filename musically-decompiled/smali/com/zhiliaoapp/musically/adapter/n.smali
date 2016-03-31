.class public Lcom/zhiliaoapp/musically/adapter/n;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/media/MediaPlayer;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lcom/zhiliaoapp/musically/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->e:Z

    return-void
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

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/n;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/n;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/adapter/n;->e:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->e:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/n;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/n;->notifyDataSetChanged()V

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    if-ne v1, p3, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p3, p2}, Lcom/zhiliaoapp/musically/adapter/n;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    :cond_1
    :goto_1
    iput p3, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p3, p2}, Lcom/zhiliaoapp/musically/adapter/n;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/zhiliaoapp/musically/adapter/n;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    if-eq v0, p3, :cond_1

    invoke-direct {p0, p1, p3, p2}, Lcom/zhiliaoapp/musically/adapter/n;->a(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/adapter/n;->a(Landroid/content/Context;)Ljava/lang/String;

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

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
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

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "PickMusic"

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

.method private a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "artist"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioStartMs(I)V

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setSongTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setArtistName(Ljava/lang/String;)V

    const-string v1, "lc"

    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setTrackSource(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setForeignTrackId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/n;->c()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->f:Lcom/zhiliaoapp/musically/utils/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zhiliaoapp/musically/utils/b;

    invoke-direct {v0, v3}, Lcom/zhiliaoapp/musically/utils/b;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->f:Lcom/zhiliaoapp/musically/utils/b;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->f:Lcom/zhiliaoapp/musically/utils/b;

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/n$4;

    invoke-direct {v1, p0, p1, v3}, Lcom/zhiliaoapp/musically/adapter/n$4;-><init>(Lcom/zhiliaoapp/musically/adapter/n;Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/utils/c;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->f:Lcom/zhiliaoapp/musically/utils/b;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->f:Lcom/zhiliaoapp/musically/utils/b;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/utils/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/n;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/adapter/n;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/n;Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/n;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/n;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/n;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/n;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/n$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/adapter/n$1;-><init>(Lcom/zhiliaoapp/musically/adapter/n;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/n;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/n;->d:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->e:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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
    .locals 4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/zhiliaoapp/musically/adapter/o;-><init>(Lcom/zhiliaoapp/musically/adapter/n;Lcom/zhiliaoapp/musically/adapter/n$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/o;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    iget-object v3, v2, Lcom/zhiliaoapp/musically/adapter/o;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/n;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, p1, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->a(Ljava/util/Map;II)V

    iget-object v0, v2, Lcom/zhiliaoapp/musically/adapter/o;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->getSimpleFrame()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/n$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/n$2;-><init>(Lcom/zhiliaoapp/musically/adapter/n;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/zhiliaoapp/musically/adapter/o;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->getRightClickDiv()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/n$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/zhiliaoapp/musically/adapter/n$3;-><init>(Lcom/zhiliaoapp/musically/adapter/n;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/o;

    move-object v2, v0

    goto :goto_0
.end method
