.class public Lcom/zhiliaoapp/musically/activity/NetLocalActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# static fields
.field public static n:Ljava/lang/String;


# instance fields
.field closeIcon:Lbe/webelite/ion/IconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field divSearchtitle:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b4
    .end annotation
.end field

.field private o:Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

.field private p:Ljava/lang/String;

.field segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b5
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tag_caption"

    sput-object v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->o:Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    return-object v0
.end method

.method private m()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    const v1, 0x7f060167

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06014a

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->m()V

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->divSearchtitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->closeIcon:Lbe/webelite/ion/IconView;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->p:Ljava/lang/String;

    new-instance v0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;-><init>(Landroid/support/v4/app/r;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->o:Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->o:Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bo;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dp;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->setOnSegmentClickListener(Lcom/zhiliaoapp/musically/view/j;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->closeIcon:Lbe/webelite/ion/IconView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)V

    invoke-virtual {v0, v1}, Lbe/webelite/ion/IconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->o:Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->o:Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
