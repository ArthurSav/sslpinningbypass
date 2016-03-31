.class public Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v6, 0x7f0e0231

    const v5, 0x7f0e022f

    const v4, 0x7f0e022e

    const v3, 0x7f0e022d

    const v2, 0x7f0e022c

    const-string v0, "field \'userCycleImgView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'userCycleImgView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userCycleImgView:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    const-string v0, "field \'txProflieUserdescription\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'txProflieUserdescription\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProflieUserdescription:Landroid/widget/TextView;

    const-string v0, "field \'userFollowingNum\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'userFollowingNum\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userFollowingNum:Landroid/widget/TextView;

    const v0, 0x7f0e0234

    const-string v1, "field \'userFansNum\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0234

    const-string v2, "field \'userFansNum\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userFansNum:Landroid/widget/TextView;

    const v0, 0x7f0e0237

    const-string v1, "field \'userLikeNum\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0237

    const-string v2, "field \'userLikeNum\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userLikeNum:Landroid/widget/TextView;

    const v0, 0x7f0e0242

    const-string v1, "field \'btnProfileSetting\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0242

    const-string v2, "field \'btnProfileSetting\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->btnProfileSetting:Landroid/widget/IconTextView;

    const v0, 0x7f0e023e

    const-string v1, "field \'txProfileMusicalStatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e023e

    const-string v2, "field \'txProfileMusicalStatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProfileMusicalStatus:Landroid/widget/TextView;

    const v0, 0x7f0e0230

    const-string v1, "field \'divProfileFollowing\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileFollowing:Landroid/view/View;

    const v0, 0x7f0e0233

    const-string v1, "field \'divProfileFans\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileFans:Landroid/view/View;

    const v0, 0x7f0e0236

    const-string v1, "field \'divProfileLikes\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileLikes:Landroid/view/View;

    const v0, 0x7f0e0239

    const-string v1, "field \'divInstgmImg\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divInstgmImg:Landroid/view/View;

    const-string v0, "field \'handleName\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'handleName\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->handleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0238

    const-string v1, "field \'txProfileLikename\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0238

    const-string v2, "field \'txProfileLikename\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProfileLikename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e023a

    const-string v1, "field \'fimgProfileInstgm\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e023a

    const-string v2, "field \'fimgProfileInstgm\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->fimgProfileInstgm:Landroid/widget/IconTextView;

    const-string v0, "field \'divUserinformationMyprofile\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'divUserinformationMyprofile\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divUserinformationMyprofile:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userCycleImgView:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProflieUserdescription:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userFollowingNum:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userFansNum:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->userLikeNum:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->btnProfileSetting:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProfileMusicalStatus:Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileFollowing:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileFans:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divProfileLikes:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divInstgmImg:Landroid/view/View;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->handleName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->txProfileLikename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->fimgProfileInstgm:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;->divUserinformationMyprofile:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/headview/profileheadview/ProfileHeadView;)V

    return-void
.end method
