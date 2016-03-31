.class public Lcom/zhiliaoapp/musically/activity/SettingActivity$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/activity/SettingActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/SettingActivity;Ljava/lang/Object;)V
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

    const v6, 0x7f0e00f9

    const v5, 0x7f0e00f0

    const v4, 0x7f0e00ef

    const v3, 0x7f0e00a9

    const v2, 0x7f0e0078

    const-string v0, "field \'txSettingTitle\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'txSettingTitle\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txSettingTitle:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'closeIcon\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'closeIcon\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/IconTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->closeIcon:Landroid/widget/IconTextView;

    const-string v0, "field \'titleDiv\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'titleDiv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->titleDiv:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00fa

    const-string v1, "field \'settingInviteFriends\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00fa

    const-string v2, "field \'settingInviteFriends\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingInviteFriends:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0116

    const-string v1, "field \'settingManagePost\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0116

    const-string v2, "field \'settingManagePost\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingManagePost:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0113

    const-string v1, "field \'txEveryoneDuet\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0113

    const-string v2, "field \'txEveryoneDuet\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txEveryoneDuet:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0114

    const-string v1, "field \'toogleBtnEveryoneDuet\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0114

    const-string v2, "field \'toogleBtnEveryoneDuet\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->toogleBtnEveryoneDuet:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    const v0, 0x7f0e0112

    const-string v1, "field \'settingEveryoneDuet\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0112

    const-string v2, "field \'settingEveryoneDuet\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingEveryoneDuet:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0123

    const-string v1, "field \'txPrivateAccount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0123

    const-string v2, "field \'txPrivateAccount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0124

    const-string v1, "field \'mToggleBtnPrivateAccount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0124

    const-string v2, "field \'mToggleBtnPrivateAccount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    const v0, 0x7f0e0122

    const-string v1, "field \'settingPrivateAccount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0122

    const-string v2, "field \'settingPrivateAccount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingPrivateAccount:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00fb

    const-string v1, "field \'settingRateThisApp\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00fb

    const-string v2, "field \'settingRateThisApp\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingRateThisApp:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e00fc

    const-string v1, "field \'settingTellUsHowImprove\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00fc

    const-string v2, "field \'settingTellUsHowImprove\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTellUsHowImprove:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e00fe

    const-string v1, "field \'txFacebook\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00fe

    const-string v2, "field \'txFacebook\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txFacebook:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e00fd

    const-string v1, "field \'settingFacebook\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00fd

    const-string v2, "field \'settingFacebook\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingFacebook:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0100

    const-string v1, "field \'txTwitter\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0100

    const-string v2, "field \'txTwitter\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txTwitter:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e00ff

    const-string v1, "field \'settingTwitter\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e00ff

    const-string v2, "field \'settingTwitter\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTwitter:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0102

    const-string v1, "field \'txInstagram\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0102

    const-string v2, "field \'txInstagram\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txInstagram:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0101

    const-string v1, "field \'settingInstagram\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0101

    const-string v2, "field \'settingInstagram\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingInstagram:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0115

    const-string v1, "field \'getTShirt\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0115

    const-string v2, "field \'getTShirt\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getTShirt:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0103

    const-string v1, "field \'termOfUse\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0103

    const-string v2, "field \'termOfUse\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->termOfUse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0125

    const-string v1, "field \'icontxMore\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0125

    const-string v2, "field \'icontxMore\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/webelite/ion/IconView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->icontxMore:Lbe/webelite/ion/IconView;

    const v0, 0x7f0e0104

    const-string v1, "field \'settingPrivacyPolicy\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0104

    const-string v2, "field \'settingPrivacyPolicy\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingPrivacyPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0105

    const-string v1, "field \'settingCopyrightPolicy\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0105

    const-string v2, "field \'settingCopyrightPolicy\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingCopyrightPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0106

    const-string v1, "field \'settingTriggerCrash\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0106

    const-string v2, "field \'settingTriggerCrash\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTriggerCrash:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0107

    const-string v1, "field \'settingClearCache\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0107

    const-string v2, "field \'settingClearCache\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingClearCache:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0108

    const-string v1, "field \'settingSignOut\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0108

    const-string v2, "field \'settingSignOut\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingSignOut:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'divOtherinformation\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'divOtherinformation\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->divOtherinformation:Landroid/widget/LinearLayout;

    const-string v0, "field \'photoloading\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'photoloading\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    const v0, 0x7f0e011d

    const-string v1, "field \'tvDirectMsgSwitch\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e011d

    const-string v2, "field \'tvDirectMsgSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->tvDirectMsgSwitch:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e011e

    const-string v1, "field \'mToggleBtnPrivateDirect\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e011e

    const-string v2, "field \'mToggleBtnPrivateDirect\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateDirect:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    const v0, 0x7f0e011c

    const-string v1, "field \'layoutDirectMsgSwitch\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e011c

    const-string v2, "field \'layoutDirectMsgSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->layoutDirectMsgSwitch:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e011a

    const-string v1, "field \'settingBlockList\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e011a

    const-string v2, "field \'settingBlockList\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingBlockList:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e011b

    const-string v1, "field \'settingBffList\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e011b

    const-string v2, "field \'settingBffList\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingBffList:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0121

    const-string v1, "field \'mToggleBtnHidelocation\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0121

    const-string v2, "field \'mToggleBtnHidelocation\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnHidelocation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    const v0, 0x7f0e011f

    const-string v1, "field \'mSettingHidelocation\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e011f

    const-string v2, "field \'mSettingHidelocation\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mSettingHidelocation:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0119

    const-string v1, "field \'mToggleBtnWebpAnimation\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0119

    const-string v2, "field \'mToggleBtnWebpAnimation\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnWebpAnimation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    const v0, 0x7f0e0117

    const-string v1, "field \'mSettingSwitchLanguage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0117

    const-string v2, "field \'mSettingSwitchLanguage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mSettingSwitchLanguage:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0126

    const-string v1, "field \'mVersionName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0126

    const-string v2, "field \'mVersionName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mVersionName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/SettingActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/activity/SettingActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txSettingTitle:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->closeIcon:Landroid/widget/IconTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->titleDiv:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingInviteFriends:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingManagePost:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txEveryoneDuet:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->toogleBtnEveryoneDuet:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingEveryoneDuet:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingPrivateAccount:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingRateThisApp:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTellUsHowImprove:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txFacebook:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingFacebook:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txTwitter:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTwitter:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->txInstagram:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingInstagram:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getTShirt:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->termOfUse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->icontxMore:Lbe/webelite/ion/IconView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingPrivacyPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingCopyrightPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTriggerCrash:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingClearCache:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingSignOut:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->divOtherinformation:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->tvDirectMsgSwitch:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateDirect:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->layoutDirectMsgSwitch:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingBlockList:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingBffList:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnHidelocation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mSettingHidelocation:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnWebpAnimation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mSettingSwitchLanguage:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mVersionName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    return-void
.end method
