.class public Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field btnProfileSetting:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0242
    .end annotation
.end field

.field private c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

.field private d:Z

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

.field divUserinformationMyprofile:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022f
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field fimgProfileInstgm:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e023a
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field handleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e022d
    .end annotation
.end field

.field private i:Landroid/content/Intent;

.field txProfileLikename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0238
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
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->f:Ljava/lang/Boolean;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030087

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->f:Ljava/lang/Boolean;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030087

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;Lcom/zhiliaoapp/musically/musservice/domain/User;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object p1
.end method

.method private a()V
    .locals 9

    const v8, 0x7f060148

    const/16 v7, 0x21

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->a()Lcom/zhiliaoapp/musically/musservice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/e;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getMusicalNum()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

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

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProfileMusicalStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->d:Z

    return p1
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->d:Z

    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->g:Ljava/lang/String;

    new-instance v1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$1;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)V

    new-instance v2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$2;-><init>(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divInstgmImg:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divInstgmImg:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getInstagramId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setTypeface(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userFollowingNum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userFansNum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userLikeNum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getLikesNum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/zhiliaoapp/musically/common/c/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->handleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProflieUserdescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userCycleImgView:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFeatured()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->setUserFeaturedEnable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProfileMusicalStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getMusicalNum()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divInstgmImg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->btnProfileSetting:Landroid/widget/IconTextView;

    invoke-virtual {v0, p0}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileFans:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileFollowing:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileLikes:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->btnProfileSetting:Landroid/widget/IconTextView;

    invoke-virtual {v0, p0}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProflieUserdescription:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    goto :goto_3
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "userbid_of_playvideo"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;)V
    .locals 2

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->c:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userCycleImgView:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    :goto_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->d:Z

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->c()V

    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getInstagramId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "followfriends_userid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "followfriends_userbid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "followfriends_fafollownum"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "followfriends_type_tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/FollowFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "followfriends_userid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "followfriends_userbid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "followfriends_fafollownum"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->h:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    const-string v1, "followfriends_type_tag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->e()V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e0230 -> :sswitch_1
        0x7f0e0233 -> :sswitch_2
        0x7f0e0236 -> :sswitch_3
        0x7f0e0239 -> :sswitch_0
        0x7f0e0242 -> :sswitch_4
    .end sparse-switch
.end method

.method public setOnHeadReadyListener(Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->a:Lcom/zhiliaoapp/musically/view/headview/profileheadview/a;

    return-void
.end method
