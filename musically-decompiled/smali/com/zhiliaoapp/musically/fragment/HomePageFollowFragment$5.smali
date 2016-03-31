.class Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/activity/util/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->af()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment$5;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;->c(Lcom/zhiliaoapp/musically/fragment/HomePageFollowFragment;)Lcom/zhiliaoapp/musically/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/aj;->k()Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoDiv;->getCurtainImgView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
