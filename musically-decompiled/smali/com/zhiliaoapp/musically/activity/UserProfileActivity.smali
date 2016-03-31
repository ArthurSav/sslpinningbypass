.class public Lcom/zhiliaoapp/musically/activity/UserProfileActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field blackview:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0155
    .end annotation
.end field

.field btnFollowpost:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e016b
    .end annotation
.end field

.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field followPostDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e016a
    .end annotation
.end field

.field icontxMore:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0125
    .end annotation
.end field

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private p:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

.field picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e016c
    .end annotation
.end field

.field private q:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

.field private r:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field private s:Z

.field private t:Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;

.field titleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0168
    .end annotation
.end field

.field userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0169
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->t:Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;Lcom/zhiliaoapp/musically/musservice/domain/User;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object p1
.end method

.method private a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->p:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->setHeadView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->followPostDiv:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(I)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->p:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;)V

    :goto_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->q:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->setHeadView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->followPostDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->q:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->userTitleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->t:Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;Lcom/zhiliaoapp/musically/musservice/domain/User;Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r()V

    return-void
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n()V

    return-void
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->p:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    return-object v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->q:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    return-object v0
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->u()V

    return-void
.end method

.method static synthetic k(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->t()V

    return-void
.end method

.method static synthetic l(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->q()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$15;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$16;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$16;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic m(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->p()V

    return-void
.end method

.method private n()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->setTheme(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f060079

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v1

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPostNotify()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060214

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isComplimented()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060225

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v4

    const/4 v0, 0x2

    const v3, 0x7f0601df

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f06021e

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v3

    const v0, 0x7f06019e

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, p0, v2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$17;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$17;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    goto :goto_0

    :cond_1
    const v0, 0x7f060215

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f060129

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const v0, 0x7f06006b

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic n(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o()V

    return-void
.end method

.method private o()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060079

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f06019f

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0601a1

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const v3, 0x7f0601a2

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f06016d

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$18;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$18;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$3;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->c(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$5;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->d(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private r()V
    .locals 4

    const/4 v2, 0x1

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060079

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0601df

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private s()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$7;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$8;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->c(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$9;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    new-instance v3, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$10;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->d(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->icontxMore:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$12;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->btnFollowpost:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->m()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->setResult(I)V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public g()V
    .locals 2

    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->p:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    new-instance v0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->q:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->q:Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->btnFollowpost:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->setPopAimView(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->titleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$11;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userid_for_frame"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userbid_for_frame"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->a(Ljava/lang/Long;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s:Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s:Z

    goto :goto_0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$14;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity$14;-><init>(Lcom/zhiliaoapp/musically/activity/UserProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->setOnPicLoadResultListener(Lcom/zhiliaoapp/musically/view/gridview_withscroll/b;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->blackview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->getItemSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->getItemSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->blackview:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->r:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    const v1, 0x7f060156

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->setLoadingReulst(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->picFrameGridView:Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->n:Ljava/lang/Long;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/UserProfile_HGridView;->a(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1
.end method
