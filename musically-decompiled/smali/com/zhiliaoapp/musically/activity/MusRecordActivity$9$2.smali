.class Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9$2;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity$9;->a:Lcom/zhiliaoapp/musically/activity/MusRecordActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/MusRecordActivity;->mMergeLoading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_0
    return-void
.end method
