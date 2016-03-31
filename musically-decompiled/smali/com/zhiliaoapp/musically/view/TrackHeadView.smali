.class public Lcom/zhiliaoapp/musically/view/TrackHeadView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

.field private b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

.field private f:Z

.field mMakeVideoButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0273
    .end annotation
.end field

.field mSmallIconYoutubeView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0274
    .end annotation
.end field

.field mTrackCoverLayout:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e026f
    .end annotation
.end field

.field mTrackCoverYoutubeButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0271
    .end annotation
.end field

.field mTrackDetailText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0272
    .end annotation
.end field

.field mTrackFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0270
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-object v0
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
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

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/TrackHeadView;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/e;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getMovieURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v1, v3}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    const/4 v1, 0x0

    const/4 v5, 0x2

    new-instance v6, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;

    invoke-direct {v6, p0, v0, p1}, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;-><init>(Lcom/zhiliaoapp/musically/view/TrackHeadView;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Ljava/lang/Long;)V

    move-object v4, v2

    invoke-static/range {v0 .. v6}, Lcom/zhiliaoapp/musically/musservice/a/d;->a(Lcom/zhiliaoapp/musically/musservice/domain/Musical;ILjava/lang/Long;ILjava/lang/Long;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const/4 v4, 0x0

    const-string v5, "SongDetailShootNow"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c:Ljava/lang/Long;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "lc"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "os"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c:Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Ljava/lang/Long;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "em"

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getForeignSongId()Ljava/lang/String;

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

    invoke-static {v1}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "SongDetailShootNow"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getLocalSongURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->e()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_5
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const/4 v1, 0x1

    new-instance v2, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView$3;-><init>(Lcom/zhiliaoapp/musically/view/TrackHeadView;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;ILcom/zhiliaoapp/musically/network/request/a/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getYoutubeLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mTrackCoverYoutubeButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mSmallIconYoutubeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mTrackCoverYoutubeButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mSmallIconYoutubeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getYoutubeLink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mTrackCoverLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mSmallIconYoutubeView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->e:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getYoutubeLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 5

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->f:Z

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->d:Ljava/lang/String;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mMakeVideoButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAlbumCoverURLWithSize(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mTrackFrameImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060211

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mTrackDetailText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getTrackSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/span/b;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/span/b;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->mTrackDetailText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Landroid/widget/TextView;)Z

    new-instance v1, Lcom/zhiliaoapp/musically/view/TrackHeadView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView$1;-><init>(Lcom/zhiliaoapp/musically/view/TrackHeadView;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/span/b;->a(Lcom/zhiliaoapp/musically/view/span/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getSongTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Cover"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->c()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SmallIcon"

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/common/b/a/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e026f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setLoadingView(Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    return-void
.end method
