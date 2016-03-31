.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

.field private b:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field btnConfirm:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021e
    .end annotation
.end field

.field btnFollow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021f
    .end annotation
.end field

.field btnRefuse:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021d
    .end annotation
.end field

.field mUserFeaturedView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e2
    .end annotation
.end field

.field messageNameTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0220
    .end annotation
.end field

.field messageUserIcon:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021c
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

    const v1, 0x7f03007f

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

    const v1, 0x7f03007f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;Lcom/zhiliaoapp/musically/musservice/domain/User;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->d()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnFollow:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnFollow:Landroid/widget/ImageView;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnFollow:Landroid/widget/ImageView;

    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnFollow:Landroid/widget/ImageView;

    const v1, 0x7f02014d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyBy()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$1;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$2;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->messageNameTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyByUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyByImage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->messageUserIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->isNotifyByFeatured()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->setUserFeaturedEnable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->messageUserIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnFollow:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyBy()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->d()V

    :goto_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->isReaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnConfirm:Landroid/widget/IconTextView;

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnRefuse:Landroid/widget/IconTextView;

    invoke-virtual {v0, v3}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnFollow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnConfirm:Landroid/widget/IconTextView;

    invoke-virtual {v0, v2}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnRefuse:Landroid/widget/IconTextView;

    invoke-virtual {v0, v2}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnFollow:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->d()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$3;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$4;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->d()V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$5;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$6;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire$6;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public getConfirmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnConfirm:Landroid/widget/IconTextView;

    return-object v0
.end method

.method public getRefuseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->btnRefuse:Landroid/widget/IconTextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyByBid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userid_for_frame"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "userbid_for_frame"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyByBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->c()V

    :goto_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->b()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0e021c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setUserFeaturedEnable(Z)V
    .locals 2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_FollowRequire;->mUserFeaturedView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
