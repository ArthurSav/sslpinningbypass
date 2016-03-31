.class public Lcom/zhiliaoapp/musically/activity/SettingActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final n:Ljava/lang/String;

.field private static o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field closeIcon:Landroid/widget/IconTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field divOtherinformation:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f9
    .end annotation
.end field

.field getTShirt:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0115
    .end annotation
.end field

.field icontxMore:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0125
    .end annotation
.end field

.field layoutDirectMsgSwitch:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e011c
    .end annotation
.end field

.field mSettingHidelocation:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e011f
    .end annotation
.end field

.field mSettingSwitchLanguage:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0117
    .end annotation
.end field

.field mToggleBtnHidelocation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0121
    .end annotation
.end field

.field mToggleBtnPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0124
    .end annotation
.end field

.field mToggleBtnPrivateDirect:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e011e
    .end annotation
.end field

.field mToggleBtnWebpAnimation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0119
    .end annotation
.end field

.field mVersionName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0126
    .end annotation
.end field

.field private p:Z

.field photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ef
    .end annotation
.end field

.field private q:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field settingBffList:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e011b
    .end annotation
.end field

.field settingBlockList:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e011a
    .end annotation
.end field

.field settingClearCache:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0107
    .end annotation
.end field

.field settingCopyrightPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0105
    .end annotation
.end field

.field settingEveryoneDuet:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0112
    .end annotation
.end field

.field settingFacebook:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fd
    .end annotation
.end field

.field settingInstagram:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0101
    .end annotation
.end field

.field settingInviteFriends:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fa
    .end annotation
.end field

.field settingManagePost:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0116
    .end annotation
.end field

.field settingPrivacyPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0104
    .end annotation
.end field

.field settingPrivateAccount:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0122
    .end annotation
.end field

.field settingRateThisApp:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fb
    .end annotation
.end field

.field settingSignOut:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0108
    .end annotation
.end field

.field settingTellUsHowImprove:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fc
    .end annotation
.end field

.field settingTriggerCrash:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0106
    .end annotation
.end field

.field settingTwitter:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ff
    .end annotation
.end field

.field termOfUse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0103
    .end annotation
.end field

.field titleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field toogleBtnEveryoneDuet:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0114
    .end annotation
.end field

.field tvDirectMsgSwitch:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e011d
    .end annotation
.end field

.field txEveryoneDuet:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0113
    .end annotation
.end field

.field txFacebook:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fe
    .end annotation
.end field

.field txInstagram:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0102
    .end annotation
.end field

.field txPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0123
    .end annotation
.end field

.field txSettingTitle:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f0
    .end annotation
.end field

.field txTwitter:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0100
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    const-string v1, "T_USER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    const-string v1, "T_NOTIFICATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    const-string v1, "T_MUSICAL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    const-string v1, "T_TRACK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    const-string v1, "T_CONFIG_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    const-string v1, "T_DIRECT_USER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    const-string v1, "T_DIRECT_USER_RELATIONSHIP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SettingActivity;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SettingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SettingActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/SettingActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setPrivateChat(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->r()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/SettingActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->d(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->p:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/SettingActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->f(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/common/preference/c;->c(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setSecret(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->r()V

    return-void
.end method

.method private f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setHideLocation(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->r()V

    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->o:Ljava/util/Set;

    return-object v0
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setPrivateChat(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setSecret(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SettingActivity$12;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SettingActivity$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "manually triggered crash"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This is a crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;

    const-string v1, "ClearCacheThread"

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/activity/SettingActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateDirect:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPrivateChat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnHidelocation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isHideLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnWebpAnimation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/common/preference/c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->b(Z)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SettingActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/activity/SettingActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->titleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->closeIcon:Landroid/widget/IconTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SettingActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/utils/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->layoutDirectMsgSwitch:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mVersionName:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->layoutDirectMsgSwitch:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->q:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingSignOut:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->termOfUse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingFacebook:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTwitter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingInstagram:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingInviteFriends:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTellUsHowImprove:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingPrivacyPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingClearCache:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingTriggerCrash:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingCopyrightPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getTShirt:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingRateThisApp:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingManagePost:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingBlockList:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->settingBffList:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mSettingSwitchLanguage:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateAccount:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SettingActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setOnToggleChanged(Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnPrivateDirect:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SettingActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setOnToggleChanged(Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnWebpAnimation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SettingActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setOnToggleChanged(Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->mToggleBtnHidelocation:Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SettingActivity$11;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/ToggleButton;->setOnToggleChanged(Lcom/zhiliaoapp/musically/musuikit/togglebutton/a;)V

    return-void
.end method

.method protected m()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SettingActivity$6;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 3

    :try_start_0
    const-string v0, "http://www.amazon.com/s/ref=nb_sb_ss_c_0_12?url=search-alias%3Daps&field-keywords=musical.ly+t-shirts&sprefix=musical.ly+t-shirts%2Caps%2C327"

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    const-string v1, "musical.ly"

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->b(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/zhiliaoapp/musically/utils/a/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->a()Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/SwitchLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/zhiliaoapp/musically/utils/a;->k(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/zhiliaoapp/musically/utils/a;->l(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SettingActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setCanTouch(Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SettingActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-array v1, v5, [Ljava/lang/String;

    const v2, 0x7f060132

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f060133

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SettingActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->s()V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->u()V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->t()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SettingActivity;->n()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00f3
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
