.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

.field private d:Ljava/lang/String;

.field private e:Lcom/zhiliaoapp/musically/view/a/b;

.field private f:Ljava/lang/String;

.field private g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->e:Lcom/zhiliaoapp/musically/view/a/b;

    return-object v0
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->f:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "em"

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignSongId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(I)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->f:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v5}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->f:Ljava/lang/String;

    move-object v4, p1

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Z)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;->a()V

    const/4 v0, 0x1

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$3;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;ZLcom/zhiliaoapp/musically/musservice/domain/Track;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/zhiliaoapp/musically/view/a/b;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$2;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/view/a/b;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->e:Lcom/zhiliaoapp/musically/view/a/b;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->e:Lcom/zhiliaoapp/musically/view/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/a/b;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->e:Lcom/zhiliaoapp/musically/view/a/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/b;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->e:Lcom/zhiliaoapp/musically/view/a/b;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/a/b;->a(I)V

    goto :goto_0
.end method

.method private b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->f(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFeatured()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "em"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0
.end method

.method private c(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    const v3, 0x7f0601e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    const v3, 0x7f060171

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    const v3, 0x7f0601c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$4;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$4;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    const v4, 0x7f0601f6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v1, v3, v4, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 5

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d$5;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    const v4, 0x7f0601e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    const v4, 0x7f0601c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->a:Landroid/content/Context;

    const v4, 0x7f0601f6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v0, v3, v4, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;->getTagType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b()V

    goto :goto_0
.end method

.method protected a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

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

    :cond_0
    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->c:Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/d;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/e;

    return-void
.end method
