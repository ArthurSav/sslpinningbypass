.class public Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;
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

.field c:Lcom/zhiliaoapp/musically/adapter/at;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->c:Lcom/zhiliaoapp/musically/adapter/at;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->h:Z

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

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

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;JJ)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(ILandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->e()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$4;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;Landroid/content/Context;I)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    const v0, 0x7f0600d9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    if-ne v1, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    if-eq v0, p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;ZI)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$3;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;Landroid/content/Context;I)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(ILandroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->i:Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->i:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, p1, v3, p2}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a(Landroid/content/Context;ZI)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->g:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a:Z

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->notifyDataSetChanged()V
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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->f:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->i:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

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

    new-instance v2, Lcom/zhiliaoapp/musically/adapter/au;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/zhiliaoapp/musically/adapter/au;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;)V

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    iput-object v0, v2, Lcom/zhiliaoapp/musically/adapter/au;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    iget-object v4, v2, Lcom/zhiliaoapp/musically/adapter/au;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, p1, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;II)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/zhiliaoapp/musically/adapter/au;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->getRightClickDiv()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$1;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v2, Lcom/zhiliaoapp/musically/adapter/au;->a:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/Single_Track_DetailView;->getSimpleFrame()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter$2;-><init>(Lcom/zhiliaoapp/musically/adapter/TrackSearchListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/adapter/au;

    move-object v2, v0

    goto :goto_0
.end method
