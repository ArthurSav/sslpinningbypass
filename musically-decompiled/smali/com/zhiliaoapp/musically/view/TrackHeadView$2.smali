.class Lcom/zhiliaoapp/musically/view/TrackHeadView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/request/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Ljava/lang/Long;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/zhiliaoapp/musically/view/TrackHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/TrackHeadView;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/network/request/a/f;JJ)V
    .locals 4

    long-to-double v0, p4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    long-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/network/request/a/i;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->a:Lcom/zhiliaoapp/musically/network/request/a/f;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/a/f;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".m4a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zhiliaoapp/musically/network/request/a/i;->c:Ljava/io/File;

    :try_start_0
    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/musmedia/a/b;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->d()Lcom/zhiliaoapp/musically/musservice/service/d;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/d;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getForeignTrackId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->a:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getTrackSource()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;

    invoke-direct {v3, p0, v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$1;-><init>(Lcom/zhiliaoapp/musically/view/TrackHeadView$2;Ljava/io/File;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/TrackHeadView$2$2;-><init>(Lcom/zhiliaoapp/musically/view/TrackHeadView$2;)V

    invoke-static {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/musservice/a/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/zhiliaoapp/musically/utils/ai;->a(Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/zhiliaoapp/musically/utils/aj;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Musical;Lcom/zhiliaoapp/musically/musservice/domain/Track;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->a(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/TrackHeadView$2;->c:Lcom/zhiliaoapp/musically/view/TrackHeadView;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/view/TrackHeadView;->b(Lcom/zhiliaoapp/musically/view/TrackHeadView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musservice/domain/Track;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
