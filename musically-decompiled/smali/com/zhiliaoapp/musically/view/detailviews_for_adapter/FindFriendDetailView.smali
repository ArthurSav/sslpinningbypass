.class public Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field private c:Z

.field fimgBell:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0208
    .end annotation
.end field

.field fimgFindfriendUsericon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;
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

.field txFindfriendUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0209
    .end annotation
.end field

.field userFollowAddBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0207
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->c:Z

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->c:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030074

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;Lcom/zhiliaoapp/musically/musservice/domain/User;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method private b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->userFollowAddBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->fimgFindfriendUsericon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->fimgFindfriendUsericon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFeatured()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->setUserFeaturedEnable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->txFindfriendUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->txFindfriendHeartnum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getSocialMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->e()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->userFollowAddBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->userFollowAddBtn:Landroid/widget/ImageView;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->userFollowAddBtn:Landroid/widget/ImageView;

    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->userFollowAddBtn:Landroid/widget/ImageView;

    const v1, 0x7f02014d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->fimgBell:Landroid/widget/IconTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPostNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->icontxHeartlike:Landroid/widget/IconTextView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isComplimented()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_mainactivity_broadcast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_BASEFRAGMENT"

    const-string v2, "bdkey_searchfragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bdintent_action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$1;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$2;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 4

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->userFollowAddBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->fimgFindfriendUsericon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->fimgFindfriendUsericon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFeatured()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->setUserFeaturedEnable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->txFindfriendUsername:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->txFindfriendHandleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->txFindfriendHeartnum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getMusicalLikedNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->e()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->f()V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a:Ljava/lang/Long;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->userFollowAddBtn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->txFindfriendHeartnum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->c:Z

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->e()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$3;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$4;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->e()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->a:Ljava/lang/Long;

    new-instance v1, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$5;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$6;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView$6;-><init>(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->d()V

    :goto_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/FindFriendDetailView;->c()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0e0207
        :pswitch_0
    .end packed-switch
.end method
