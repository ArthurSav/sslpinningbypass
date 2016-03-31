.class Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$2;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$2;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->c(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity$2;->a:Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;->c(Lcom/zhiliaoapp/musically/directly/activity/DisplayImageActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    :cond_0
    return-void
.end method
