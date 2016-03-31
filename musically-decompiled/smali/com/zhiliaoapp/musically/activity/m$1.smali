.class Lcom/zhiliaoapp/musically/activity/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musmedia/audio/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/m;->handleMessage(Landroid/os/Message;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/m;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/m;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->x(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->y(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setLocalSongURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->l(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setWidth(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->m(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setHeight(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v1, v1, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z(Lcom/zhiliaoapp/musically/activity/RecordActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m$1;->a:Lcom/zhiliaoapp/musically/activity/m;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->A(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    goto :goto_0
.end method
