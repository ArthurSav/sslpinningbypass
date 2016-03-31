.class public Lcom/zhiliaoapp/musically/activity/MainShowActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zhiliaoapp/musically/directly/manager/c;


# instance fields
.field private A:[I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:J

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Landroid/content/BroadcastReceiver;

.field private H:Landroid/view/View$OnClickListener;

.field private n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/zhiliaoapp/musically/musuikit/a/c;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

.field private z:Lcom/zhiliaoapp/musically/view/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->A:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->E:J

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->F:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$8;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->G:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->H:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 4
        0x7f0e00c0
        0x7f0e00c2
        0x7f0e00c4
        0x7f0e00c6
    .end array-data
.end method

.method private A()V
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->a(Landroid/content/Context;Z)V

    :goto_0
    const-string v0, "DataCollection"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "GpsEnabled"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GpsEnabled"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "GpsEnabled"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v2, "GoogleApiClientFailed"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "GoogleApiClientFailed"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "GoogleApiClientFailed"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v2, "WebPInstallFailed"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "WebPInstallFailed"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "WebPInstallFailed"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v2, "MusicalNotExsit"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "MusicalNotExsit"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "MusicalNotExsit"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/common/b/a/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->X()V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->X()V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->a(IZ)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->o()V

    return-void
.end method

.method private G()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tag_local_policy_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getPolicyVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    sget-object v1, Lcom/zhiliaoapp/musically/musservice/domain/User;->CURRENT_POLICY_VERSION:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/musservice/domain/User;->CURRENT_POLICY_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->w:Lcom/zhiliaoapp/musically/musuikit/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->w:Lcom/zhiliaoapp/musically/musuikit/a/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->H()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getPolicyVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private H()V
    .locals 8

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/c;

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->f()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/a/c;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->w:Lcom/zhiliaoapp/musically/musuikit/a/c;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->w:Lcom/zhiliaoapp/musically/musuikit/a/c;

    const v1, 0x7f06005b

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->w:Lcom/zhiliaoapp/musically/musuikit/a/c;

    const v1, 0x7f060200

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->w:Lcom/zhiliaoapp/musically/musuikit/a/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/musuikit/a/c;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->w:Lcom/zhiliaoapp/musically/musuikit/a/c;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/c;->a(Lcom/zhiliaoapp/musically/musuikit/a/d;)V

    return-void
.end method

.method private I()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/easemob/chat/EMChat;->getInstance()Lcom/easemob/chat/EMChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/easemob/chat/EMChat;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/zhiliaoapp/musically/network/a/e;Lcom/zhiliaoapp/musically/directly/manager/d;)V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$6;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->A:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->A:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/MainShowActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Lcom/zhiliaoapp/musically/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->z:Lcom/zhiliaoapp/musically/view/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->D()V

    return-void
.end method

.method static synthetic d(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->s()V

    return-void
.end method

.method static synthetic e(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->C()V

    return-void
.end method

.method static synthetic f(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->E()V

    return-void
.end method

.method static synthetic i(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->B()V

    return-void
.end method

.method static synthetic j(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->J()V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/f;->f(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->t()V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFeatured()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->u()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private t()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0601e9

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f060171

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0601c8

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    const v2, 0x7f0601f6

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private u()V
    .locals 4

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$11;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$11;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0601e9

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0601c8

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0601f6

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {p0, v0, v2, v3, v1}, Lcom/zhiliaoapp/musically/musuikit/utils/a;->a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;Ljava/lang/String;I[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method private v()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->x()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->I()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhiliaoapp/musically/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REGISTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->j()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->w()V

    return-void
.end method

.method private w()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$12;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$12;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$13;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$13;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/MainShowActivity$14;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$14;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$15;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$15;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/n;->d(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0094

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/easemob/chat/EMMessage;)V
    .locals 2

    invoke-static {p1}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/easemob/chat/EMMessage;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->e()Lcom/zhiliaoapp/musically/directly/easemob/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->f()Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->a(Lcom/easemob/chat/EMMessage;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->o()V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->b(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->b(Ljava/lang/Long;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/easemob/chat/EMMessage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/easemob/chat/EMMessage;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/utils/c;->a(Lcom/easemob/chat/EMMessage;)Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->e()Lcom/zhiliaoapp/musically/directly/easemob/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/directly/easemob/a/a;->f()Lcom/zhiliaoapp/musically/directly/easemob/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/directly/easemob/b/a;->a(Lcom/easemob/chat/EMMessage;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->o()V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v:Landroid/view/View;

    const v1, 0x7f0e00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "tag_scheme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tag_scheme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->B:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "from_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "from_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->C:Z

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_clear_cache"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/MainShowActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dp;)V

    return-void
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected m()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_mainactivity_broadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public o()V
    .locals 5

    const/16 v0, 0x63

    const/4 v4, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "unread_message_num"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "unread_priority_message_num"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;->FOLLOWING:Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;

    invoke-static {v3}, Lcom/zhiliaoapp/musically/directly/utils/c;->b(Lcom/zhiliaoapp/musically/directly/utils/ConversationRelationship;)I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    if-lez v1, :cond_0

    if-le v1, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->x:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->E:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_0
    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->E:J

    const v0, 0x7f0601fb

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->a(IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->a(IZ)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->F()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->a(IZ)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;->V()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/zhiliaoapp/musically/view/a/b;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->H:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/zhiliaoapp/musically/view/a/b;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->z:Lcom/zhiliaoapp/musically/view/a/b;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->z:Lcom/zhiliaoapp/musically/view/a/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/a/b;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00c0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->l()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dp;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->c()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->y:Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->i()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->v()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/manager/e;->b(Lcom/zhiliaoapp/musically/directly/manager/c;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/directly/manager/e;->a(Lcom/zhiliaoapp/musically/directly/manager/c;)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->C:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->i(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->C:Z

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/b/a/a;->a()Lcom/zhiliaoapp/musically/common/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/common/b/a/a;->y(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->n:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->m()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ak;->a()Lcom/zhiliaoapp/musically/utils/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/zhiliaoapp/musically/utils/ak;->a(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->B:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->a(Ljava/lang/Long;)V

    :cond_3
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->D:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->A()V

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->D:Z

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public q_()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/MainShowActivity;->o()V

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method
