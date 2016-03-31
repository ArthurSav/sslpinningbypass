.class public Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->c:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase",
            "<TV;>;",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$State;",
            "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/extras/SoundPullEventListener;->a(I)V

    :cond_0
    return-void
.end method
