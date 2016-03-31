.class Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView$5;->a:Lcom/zhiliaoapp/musically/view/searchview/SearchDiscoverHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
