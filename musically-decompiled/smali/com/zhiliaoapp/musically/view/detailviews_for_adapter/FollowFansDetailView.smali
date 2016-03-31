.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private b:Lnet/vickymedia/mus/dto/UserRelationDTO;

.field btnUserFollowAdd:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0207
    .end annotation
.end field

.field fimgBell:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0208
    .end annotation
.end field

.field fimgUserFollowIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0205
    .end annotation
.end field

.field icontxHeartlike:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0206
    .end annotation
.end field

.field txFindfriendHandleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020a
    .end annotation
.end field

.field txFindfriendHeartnum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e020b
    .end annotation
.end field

.field txUserFollowUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0209
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030074

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030074

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->fimgUserFollowIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v2}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getFeaturedScope()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->setUserFeaturedEnable(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v2}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getFeaturedScope()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->fimgBell:Landroid/widget/IconTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->isPostNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->icontxHeartlike:Landroid/widget/IconTextView;

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->btnUserFollowAdd:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->btnUserFollowAdd:Landroid/widget/ImageView;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->isFollowRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->btnUserFollowAdd:Landroid/widget/ImageView;

    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->btnUserFollowAdd:Landroid/widget/ImageView;

    const v1, 0x7f02014d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/vickymedia/mus/dto/UserRelationDTO;)V
    .locals 3

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->a:J

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->fimgUserFollowIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->txUserFollowUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/common/c/f;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->txUserFollowUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->txFindfriendHandleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->txFindfriendHeartnum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->btnUserFollowAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->c()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b()V

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->btnUserFollowAdd:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->btnUserFollowAdd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lnet/vickymedia/mus/dto/UserRelationDTO;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->setFollowRequest(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->c()V

    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getSecret()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView$2;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserSettingDTO()Lnet/vickymedia/mus/dto/UserSettingDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserSettingDTO;->getSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->setFollowed(Z)V

    goto :goto_0
.end method

.method public c(Lnet/vickymedia/mus/dto/UserRelationDTO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->setFollowed(Z)V

    invoke-virtual {p1, v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->setFollowRequest(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->c()V

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView$3;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView$4;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->isFollowRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->c(Lnet/vickymedia/mus/dto/UserRelationDTO;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FollowFansDetailView;->b(Lnet/vickymedia/mus/dto/UserRelationDTO;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e0207
        :pswitch_0
    .end packed-switch
.end method
