.class Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->O()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->f(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    :cond_0
    return-void
.end method
