.class public Lcom/zhiliaoapp/musically/adapter/aj;
.super Lcom/zhiliaoapp/musically/adapter/a/b;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/video/b;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Z

.field public c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private d:Lcom/zhiliaoapp/musically/adapter/al;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

.field private l:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

.field private m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/adapter/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->a:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->b:Z

    iput-boolean v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->f:Z

    iput v2, p0, Lcom/zhiliaoapp/musically/adapter/aj;->g:I

    iput v1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->h:I

    iput v1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->i:I

    iput v2, p0, Lcom/zhiliaoapp/musically/adapter/aj;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->p:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    new-instance v1, Lcom/zhiliaoapp/musically/adapter/aj$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/adapter/aj$1;-><init>(Lcom/zhiliaoapp/musically/adapter/aj;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/ak;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/adapter/ak;-><init>(Lcom/zhiliaoapp/musically/adapter/aj;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->e:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/aj;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->g:I

    return p1
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/n;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->q()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/aj;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->q:Ljava/lang/Boolean;

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

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/aj;JJ)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/adapter/aj;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->j:I

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->i:I

    if-eq v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    new-instance v3, Lcom/zhiliaoapp/musically/adapter/aj$5;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/adapter/aj$5;-><init>(Lcom/zhiliaoapp/musically/adapter/aj;)V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->f:Z

    if-nez v3, :cond_3

    :goto_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->start()V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/view/View;Lcom/zhiliaoapp/musically/adapter/am;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/adapter/aj$2;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/adapter/aj$2;-><init>(Lcom/zhiliaoapp/musically/adapter/am;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/adapter/aj;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;I)V
    .locals 7

    new-instance v6, Lcom/zhiliaoapp/musically/adapter/aj$4;

    invoke-direct {v6, p0}, Lcom/zhiliaoapp/musically/adapter/aj$4;-><init>(Lcom/zhiliaoapp/musically/adapter/aj;)V

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musservice/a/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/adapter/aj;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->i:I

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/adapter/aj;I)I
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->j:I

    return p1
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/adapter/aj;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/adapter/aj;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->g:I

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/adapter/aj;)I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->j:I

    return v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/adapter/aj;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/adapter/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/adapter/aj;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v2

    if-nez p2, :cond_2

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->f:Z

    iget-object v4, p0, Lcom/zhiliaoapp/musically/adapter/aj;->a:Ljava/lang/Integer;

    invoke-direct {v1, v0, v3, v4}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;-><init>(Landroid/app/Activity;ZLjava/lang/Integer;)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    if-nez v2, :cond_0

    new-instance v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setOnMusicalStatusListener(Lcom/zhiliaoapp/musically/view/video/b;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->setUserIconIsShow(Z)V

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)V

    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/adapter/aj;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a()V

    :cond_1
    new-instance v2, Lcom/zhiliaoapp/musically/adapter/aj$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/adapter/aj$3;-><init>(Lcom/zhiliaoapp/musically/adapter/aj;)V

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Landroid/view/View;Lcom/zhiliaoapp/musically/adapter/am;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->h:I

    return-void
.end method

.method protected a(II)V
    .locals 4

    invoke-static {p1, p2}, Lcom/zhiliaoapp/musically/musmedia/c/d;->a(II)[I

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a(II)V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;I)V
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p2

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/aj;->d()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/adapter/a/b;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->c:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->q:Ljava/lang/Boolean;

    iput p2, p0, Lcom/zhiliaoapp/musically/adapter/aj;->i:I

    iput-object p3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->l:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->l:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurtainImgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->l:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->c()V

    :cond_2
    iput-object p3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->l:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/zhiliaoapp/musically/adapter/aj;->c(I)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->b(Ljava/lang/Long;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/adapter/al;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->d:Lcom/zhiliaoapp/musically/adapter/al;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->f:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->d:Lcom/zhiliaoapp/musically/adapter/al;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->pause()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->d:Lcom/zhiliaoapp/musically/adapter/al;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/adapter/al;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/adapter/aj;->i:I

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->pause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->start()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->d:Lcom/zhiliaoapp/musically/adapter/al;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/adapter/al;->b(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/e;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMusicalType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const v0, 0x7f02007a

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/common/c/g;->a(ILcom/facebook/drawee/view/SimpleDraweeView;)V

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/common/b/a/a;->d(Landroid/content/Context;)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->q:Ljava/lang/Boolean;

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->i:I

    iput v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->j:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Landroid/net/Uri;)V

    :cond_3
    if-nez v0, :cond_5

    :goto_2
    if-gtz p1, :cond_6

    move-object v3, v2

    :goto_3
    add-int/lit8 v4, p1, -0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_7

    move-object v5, v2

    :goto_4
    add-int/lit8 v6, p1, 0x1

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/zhiliaoapp/musically/adapter/aj;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getAlbumCoverURL()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/adapter/aj;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v5, v0

    goto :goto_4
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/aj;->h()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->a()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/aj;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/adapter/aj;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->j:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurtainImgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->m:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView;->b()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/adapter/aj;->g()V

    goto :goto_0
.end method

.method public k()Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->l:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->h()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/aj;->k:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->i()V

    :cond_0
    return-void
.end method
