.class public Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field closeIcon:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e007a
    .end annotation
.end field

.field divOtherinformation:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f9
    .end annotation
.end field

.field divUserInformation:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f4
    .end annotation
.end field

.field fimgSettingUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f3
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Lcom/zhiliaoapp/musically/musservice/domain/User;

.field photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ef
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/GestureDetector;

.field private s:Ljava/lang/String;

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

.field settingPrivacyPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0104
    .end annotation
.end field

.field settingRateThisApp:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fb
    .end annotation
.end field

.field settingSign:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f8
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

.field private t:Ljava/lang/String;

.field termOfUse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0103
    .end annotation
.end field

.field titleDiv:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field touchLineDiv:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f2
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

.field txSettingDone:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f1
    .end annotation
.end field

.field txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f5
    .end annotation
.end field

.field txSettingInstagramid:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f7
    .end annotation
.end field

.field txSettingNickname:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00f6
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

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;

.field private x:Lorg/hybridsquad/android/library/d;

.field private y:Lorg/hybridsquad/android/library/b;

.field private z:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    iput v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->w:Ljava/lang/Boolean;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->z:Landroid/view/GestureDetector$OnGestureListener;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->q:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->o:Z

    return p1
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)Lorg/hybridsquad/android/library/d;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->x:Lorg/hybridsquad/android/library/d;

    return-object v0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$18;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Landroid/net/Uri;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$2;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/e;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->o:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->a()V

    return-void
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->p()V

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->r()V

    return-void
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->r:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    new-instance v0, Lorg/hybridsquad/android/library/d;

    invoke-direct {v0}, Lorg/hybridsquad/android/library/d;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->x:Lorg/hybridsquad/android/library/d;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$11;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->y:Lorg/hybridsquad/android/library/b;

    return-void
.end method

.method private n()V
    .locals 7

    const v6, 0x7f060232

    const v5, 0x7f060108

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandleModified()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v6}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->w:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->w:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const v0, 0x7f0600d4

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060068

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingNickname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingInstagramid:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingSign:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 6

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06022e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$17;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$17;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    return-void
.end method

.method private q()V
    .locals 2

    const-string v0, "manually triggered crash"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/i;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This is a crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :cond_0
    const v0, 0x7f0600dc

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06010e

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->l()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setHandle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingInstagramid:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setInstagramId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingSign:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setUserDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingNickname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setNickName(Ljava/lang/String;)V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->divOtherinformation:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->p:Lcom/zhiliaoapp/musically/musservice/domain/User;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->titleDiv:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->closeIcon:Lbe/webelite/ion/IconView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->closeIcon:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$12;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingDone:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->fimgSettingUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v2}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingNickname:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getInstagramId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->u:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingInstagramid:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getInstagramId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingSign:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingSign:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingSignOut:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->fimgSettingUsericon:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->termOfUse:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingFacebook:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingTwitter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingInstagram:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingInviteFriends:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingTellUsHowImprove:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingPrivacyPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingClearCache:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingTriggerCrash:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->settingCopyrightPolicy:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->touchLineDiv:Landroid/view/ViewGroup;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$14;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$14;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->touchLineDiv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->touchLineDiv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->touchLineDiv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$15;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$15;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->txSettingHandlename:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$16;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$16;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected l()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$8;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->y:Lorg/hybridsquad/android/library/b;

    invoke-static {v0, p1, p2, p3}, Lcom/zhiliaoapp/musically/utils/ah;->a(Lorg/hybridsquad/android/library/b;IILandroid/content/Intent;)V

    return-void
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

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/zhiliaoapp/musically/activity/TermOfUsActivity;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->setCanTouch(Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    goto :goto_0

    :pswitch_a
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-array v1, v5, [Ljava/lang/String;

    const v2, 0x7f060132

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f060133

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->q()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;->b()V

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$6;

    const-string v1, "ClearCacheThread"

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e00f3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->z:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->r:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->m()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->y:Lorg/hybridsquad/android/library/b;

    invoke-interface {v0}, Lorg/hybridsquad/android/library/b;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->y:Lorg/hybridsquad/android/library/b;

    invoke-interface {v0}, Lorg/hybridsquad/android/library/b;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v0

    iget-object v0, v0, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ah;->b(Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfileEditActivity;->p()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
