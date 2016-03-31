.class Lcom/zhiliaoapp/musically/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/RecordActivity;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;Lcom/zhiliaoapp/musically/activity/RecordActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/m;-><init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v5

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->r()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->s()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0, v5}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->c(Lcom/zhiliaoapp/musically/activity/RecordActivity;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->j(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->j(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->getLocalMovieURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setProgressType(I)V

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->w(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/m$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/m$1;-><init>(Lcom/zhiliaoapp/musically/activity/m;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->a(Lcom/zhiliaoapp/musically/musmedia/audio/g;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->B(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musmedia/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musmedia/audio/d;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->l(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setWidth(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->o(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->m(Lcom/zhiliaoapp/musically/activity/RecordActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Musical;->setHeight(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getAudioEndMs()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->k(Lcom/zhiliaoapp/musically/activity/RecordActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->z(Lcom/zhiliaoapp/musically/activity/RecordActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    div-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->setAudioEndMs(I)V

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/m$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/m$2;-><init>(Lcom/zhiliaoapp/musically/activity/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/RecordActivity;->mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    const v3, 0x7f0600c3

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/m;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    const v4, 0x7f0600c4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
