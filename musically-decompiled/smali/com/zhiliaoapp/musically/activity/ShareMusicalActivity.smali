.class public Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;


# instance fields
.field closeIcon:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a9
    .end annotation
.end field

.field mLoadingView:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0145
    .end annotation
.end field

.field mShareButtonCopylink:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0137
    .end annotation
.end field

.field mShareButtonEmail:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e012e
    .end annotation
.end field

.field mShareButtonFacebook:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e013a
    .end annotation
.end field

.field mShareButtonFacebookMessenger:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0134
    .end annotation
.end field

.field mShareButtonInstagram:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0140
    .end annotation
.end field

.field mShareButtonMore:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e012b
    .end annotation
.end field

.field mShareButtonSMS:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0128
    .end annotation
.end field

.field mShareButtonTwitter:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e013d
    .end annotation
.end field

.field mShareButtonWhatsapp:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0131
    .end annotation
.end field

.field private n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

.field private o:Lcom/zhiliaoapp/musically/activity/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)Lcom/zhiliaoapp/musically/musservice/domain/Musical;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/b;)V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0601ce

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    const v1, 0x7f060079

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f06011e

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0600e8

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onBackPressed()V

    invoke-static {}, Lcom/zhiliaoapp/musically/MusicallyApplication;->a()Lcom/zhiliaoapp/musically/MusicallyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/MusicallyApplication;->d()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY.SHARE.MUSICAL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->n:Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/n;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/activity/n;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->o:Lcom/zhiliaoapp/musically/activity/n;

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/a/b;->a()Lcom/zhiliaoapp/musically/utils/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->o:Lcom/zhiliaoapp/musically/activity/n;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/utils/a/b;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonInstagram:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$1;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonFacebook:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonTwitter:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonFacebookMessenger:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$5;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$5;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonWhatsapp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$6;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonCopylink:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$7;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$7;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonEmail:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$8;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$8;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonSMS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$9;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$9;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->mShareButtonMore:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$10;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$10;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->closeIcon:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;->closeIcon:Landroid/widget/TextView;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/ShareMusicalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "export"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
