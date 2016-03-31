.class public Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private b:Ljava/lang/Boolean;

.field btnPostNotification:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0240
    .end annotation
.end field

.field btnProfileFollow:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023c
    .end annotation
.end field

.field btnSendMessage:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023d
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field divInstgmImg:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0239
    .end annotation
.end field

.field divProfileFans:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0233
    .end annotation
.end field

.field divProfileFollowing:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0230
    .end annotation
.end field

.field divProfileLikes:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0236
    .end annotation
.end field

.field private e:Landroid/content/Intent;

.field private f:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private g:Lcom/zhiliaoapp/musically/view/a/c;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field handleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022d
    .end annotation
.end field

.field private i:Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;

.field private j:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

.field private k:Lcom/zhiliaoapp/musically/directly/b/a;

.field lockIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023f
    .end annotation
.end field

.field txPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0123
    .end annotation
.end field

.field txProfileMusicalStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023e
    .end annotation
.end field

.field txProflieUserdescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022e
    .end annotation
.end field

.field userCycleImgView:Lcom/zhiliaoapp/musically/view/UserCycleImgView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022c
    .end annotation
.end field

.field userFansNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0234
    .end annotation
.end field

.field userFollowingNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0231
    .end annotation
.end field

.field userLikeNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0237
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030086

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;Lcom/zhiliaoapp/musically/musservice/domain/User;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object p1
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->i:Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g()V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->s()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->c:Ljava/lang/String;

    new-instance v1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$1;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$6;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$6;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->n()V

    return-void
.end method

.method private g()V
    .locals 6

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->f:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->f:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->handleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->divInstgmImg:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getInstagramId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->divInstgmImg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->userFollowingNum:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->userFansNum:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->userLikeNum:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getLikesNum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->txProflieUserdescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->userCycleImgView:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFeatured()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->setUserFeaturedEnable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnProfileFollow:Landroid/widget/IconTextView;

    invoke-virtual {v0, p0}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnPostNotification:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->divProfileFans:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->divProfileFollowing:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->divProfileLikes:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnSendMessage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnSendMessage:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->j()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->txProflieUserdescription:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnSendMessage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->m()V

    return-void
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)Lcom/zhiliaoapp/musically/view/a/c;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g:Lcom/zhiliaoapp/musically/view/a/c;

    return-object v0
.end method

.method private h()V
    .locals 7

    const/16 v6, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->txProfileMusicalStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->lockIcon:Landroid/widget/IconTextView;

    invoke-virtual {v1, v0}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->txPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->i()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->txProfileMusicalStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getMusicalNum()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->lockIcon:Landroid/widget/IconTextView;

    invoke-virtual {v0, v6}, Landroid/widget/IconTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->txPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private i()V
    .locals 9

    const v8, 0x7f060148

    const/16 v7, 0x21

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getMusicalNum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getMusicalLikedNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060101

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/f;->a()Lcom/zhiliaoapp/musically/common/c/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/common/c/f;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    new-instance v4, Lcom/zhiliaoapp/musically/view/span/a;

    invoke-direct {v4, v3}, Lcom/zhiliaoapp/musically/view/span/a;-><init>(Landroid/graphics/Typeface;)V

    new-instance v5, Lcom/zhiliaoapp/musically/view/span/a;

    invoke-direct {v5, v3}, Lcom/zhiliaoapp/musically/view/span/a;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v5, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->txProfileMusicalStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->r()V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnProfileFollow:Landroid/widget/IconTextView;

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setBackgroundResource(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnProfileFollow:Landroid/widget/IconTextView;

    invoke-virtual {v1, v0}, Landroid/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnProfileFollow:Landroid/widget/IconTextView;

    const v2, 0x7f020064

    invoke-virtual {v1, v2}, Landroid/widget/IconTextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnProfileFollow:Landroid/widget/IconTextView;

    invoke-virtual {v1, v0}, Landroid/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnProfileFollow:Landroid/widget/IconTextView;

    const v1, 0x7f020067

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setBackgroundResource(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060335

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnProfileFollow:Landroid/widget/IconTextView;

    invoke-virtual {v1, v0}, Landroid/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->l()V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "userbid_of_playvideo"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->k:Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/b/a;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->r()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$7;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    new-instance v3, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$8;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$8;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/a/n;->f(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->c()V

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->b()V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPostNotify()Z

    move-result v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPostNotify()Z

    move-result v1

    new-instance v4, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;

    invoke-direct {v4, p0, v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$13;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$2;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-static {v2, v3, v1, v4, v0}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(JZLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPostNotify()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setPostNotify(Z)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a()V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private o()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/16 v2, 0x32

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->userCycleImgView:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g:Lcom/zhiliaoapp/musically/view/a/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/zhiliaoapp/musically/view/a/c;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/view/a/c;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g:Lcom/zhiliaoapp/musically/view/a/c;

    new-instance v1, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->setTypeface(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->setGravity(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060215

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/view/canvasview/RectangleTriangleView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g:Lcom/zhiliaoapp/musically/view/a/c;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lcom/zhiliaoapp/musically/view/a/c;->a(Landroid/view/View;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g:Lcom/zhiliaoapp/musically/view/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/a/c;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g:Lcom/zhiliaoapp/musically/view/a/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g:Lcom/zhiliaoapp/musically/view/a/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v4, v2}, Lcom/zhiliaoapp/musically/view/a/c;->a(Landroid/view/View;II)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$4;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    new-instance v1, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->j:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lcom/zhiliaoapp/musically/directly/b/a;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$5;

    invoke-direct {v3, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$5;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/zhiliaoapp/musically/directly/b/a;-><init>(Landroid/content/Context;ILcom/zhiliaoapp/musically/directly/b/b;)V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->k:Lcom/zhiliaoapp/musically/directly/b/a;

    return-void
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->j:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->a()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->j:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->dismiss()V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->j:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPostNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02011a

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/k;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->c(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020119

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zhiliaoapp/musically/common/c/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/k;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->c(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;Lcom/zhiliaoapp/musically/musservice/domain/User;Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;)V
    .locals 1

    iput-object p4, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->i:Lcom/zhiliaoapp/musically/view/headview/profileheadview/b;

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->f:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->userCycleImgView:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->f()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->p()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->q()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->j()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$9;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$10;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$10;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->j()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setRequested(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setPostNotify(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->j()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$11;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$11;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$12;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$12;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public d()V
    .locals 7

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06017d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView$3;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060079

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnPostNotification:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->btnPostNotification:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "followfriends_userid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "followfriends_userbid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "followfriends_fafollownum"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "followfriends_type_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->o()V

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->m()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPostNotify()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->n()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d()V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->t(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->l()V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "followfriends_userid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "followfriends_userbid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "followfriends_fafollownum"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    const-string v1, "followfriends_type_tag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->k()V

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->d:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getInstagramId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e0230 -> :sswitch_0
        0x7f0e0233 -> :sswitch_4
        0x7f0e0236 -> :sswitch_5
        0x7f0e0239 -> :sswitch_6
        0x7f0e023c -> :sswitch_1
        0x7f0e023d -> :sswitch_3
        0x7f0e0240 -> :sswitch_2
    .end sparse-switch
.end method

.method public setPopAimView(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileOtherHeadView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method
