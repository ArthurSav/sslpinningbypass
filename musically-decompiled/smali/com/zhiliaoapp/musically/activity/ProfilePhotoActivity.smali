.class public Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;
.super Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field btnLogIn:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ee
    .end annotation
.end field

.field fimgUsericonChange:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ed
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Lorg/hybridsquad/android/library/d;

.field photoloading:Lcom/zhiliaoapp/musically/musuikit/loadingview/LoadingView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ef
    .end annotation
.end field

.field private q:Lorg/hybridsquad/android/library/b;

.field titleDiv:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0078
    .end annotation
.end field

.field txLogin:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ec
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)Lorg/hybridsquad/android/library/d;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->p:Lorg/hybridsquad/android/library/d;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$3;-><init>(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;Landroid/net/Uri;)V

    new-instance v2, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$4;-><init>(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/n;->a(Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/e;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->o:Z

    return p1
.end method

.method private b(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->getContentResolver()Landroid/content/ContentResolver;

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

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->titleDiv:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->setTitlePaddingForAPi19_Plus(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->btnLogIn:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->fimgUsericonChange:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$1;-><init>(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->q:Lorg/hybridsquad/android/library/b;

    return-void
.end method


# virtual methods
.method protected i_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->q:Lorg/hybridsquad/android/library/b;

    invoke-static {v0, p1, p2, p3}, Lcom/zhiliaoapp/musically/utils/ah;->a(Lorg/hybridsquad/android/library/b;IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/zhiliaoapp/musically/utils/a;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->finish()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->setTheme(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(I)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f060132

    invoke-virtual {p0, v3}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f060133

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    new-instance v1, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity$2;-><init>(Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->a(Lcom/zhiliaoapp/musically/musuikit/b;)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b(Z)Lcom/zhiliaoapp/musically/musuikit/IosDialog;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/IosDialog;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00ed
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    new-instance v0, Lorg/hybridsquad/android/library/d;

    invoke-direct {v0}, Lorg/hybridsquad/android/library/d;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->p:Lorg/hybridsquad/android/library/d;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->m()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->n()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->q:Lorg/hybridsquad/android/library/b;

    invoke-interface {v0}, Lorg/hybridsquad/android/library/b;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ProfilePhotoActivity;->q:Lorg/hybridsquad/android/library/b;

    invoke-interface {v0}, Lorg/hybridsquad/android/library/b;->b()Lorg/hybridsquad/android/library/d;

    move-result-object v0

    iget-object v0, v0, Lorg/hybridsquad/android/library/d;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/utils/ah;->b(Landroid/net/Uri;)Z

    :cond_0
    invoke-super {p0}, Lcom/zhiliaoapp/musically/activity/base/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
