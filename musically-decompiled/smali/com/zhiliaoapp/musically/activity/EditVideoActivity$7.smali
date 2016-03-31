.class Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;
.super Lcom/zhiliaoapp/musically/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhiliaoapp/musically/b/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->m(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Lcom/zhiliaoapp/musically/view/t;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->l(Lcom/zhiliaoapp/musically/activity/EditVideoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/t;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoFrameView:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mVideoFrameView:Lcom/zhiliaoapp/musically/view/VideoFrameView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/VideoFrameView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity$7;->a:Lcom/zhiliaoapp/musically/activity/EditVideoActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/EditVideoActivity;->mSlideSpeed:Lcom/zhiliaoapp/musically/view/SlideLinearLayout;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/SlideLinearLayout;->setEnabled(Z)V

    return-void
.end method
