.class public Lcom/zhiliaoapp/musically/activity/SplashActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Z

.field rootview:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e014f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SplashActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/SplashActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    return p1
.end method

.method private p()V
    .locals 2

    new-instance v0, Lcom/zhiliaoapp/musically/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity;)V

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SplashActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity;)V

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/b;->a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/b;->a()V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "logout"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a/a/ah;->a()V

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    goto :goto_1
.end method

.method protected n()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->p()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onStart()V

    sget v0, Lcom/zhiliaoapp/musically/activity/util/b;->a:I

    if-gtz v0, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "navigation_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-lez v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/zhiliaoapp/musically/activity/util/b;->a(II)V

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/activity/util/b;->a()V

    :try_start_1
    invoke-static {}, Lcom/zhiliaoapp/musically/activity/util/b;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/MusicallyApplication;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->o:Z

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ak;->a()Lcom/zhiliaoapp/musically/utils/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/zhiliaoapp/musically/utils/ak;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->finish()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->n()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->p:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->rootview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/d;->c(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SplashActivity;->rootview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/d;->b(I)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/m;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
