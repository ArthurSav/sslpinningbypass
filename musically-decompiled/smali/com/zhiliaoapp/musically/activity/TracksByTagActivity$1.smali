.class Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity$1;->a:Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/TracksByTagActivity;->singleTrackList:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshListView;->j()V

    return-void
.end method
