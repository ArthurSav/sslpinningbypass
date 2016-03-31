.class public abstract Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

.field protected b:I

.field protected c:Landroid/net/Uri;

.field protected d:Lcom/zhiliaoapp/musically/adapter/y;

.field protected e:I

.field protected f:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/b;

.field private g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

.field mBtnDuet:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0227
    .end annotation
.end field

.field mLayoutRight:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0224
    .end annotation
.end field

.field mLayoutUserAvatar:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01e0
    .end annotation
.end field

.field mMessageContentTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0226
    .end annotation
.end field

.field mMessageNameTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0220
    .end annotation
.end field

.field mMessageStatusTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0225
    .end annotation
.end field

.field mMessageUserIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e021c
    .end annotation
.end field

.field mUnreadMessageNum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030082

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b:I

    sparse-switch v1, :sswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0xb -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->g:Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->c(I)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyByUserName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getSubject()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method private c()V
    .locals 1

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->d()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->n()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->p()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->q()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->e()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->setLongClickable(Z)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$1;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->i()V

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getRefImgPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->e:I

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mBtnDuet:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageUserIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->c(Landroid/net/Uri;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->isNotifyByFeatured()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->setUserFeaturedEnable(Z)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutUserAvatar:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$3;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyByImage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageUserIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->getSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/common/c/g;->b(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method private p()V
    .locals 3

    const/16 v2, 0x8

    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b:I

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageNameTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b:I

    invoke-direct {p0, v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b:I

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageStatusTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b:I

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageContentTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageNameTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageStatusTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageContentTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getRefImgPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->e:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutRight:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutRight:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutRight:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$4;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$4;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->g()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->h()V

    goto :goto_1
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 3

    const v2, 0x7f060131

    const v1, 0x7f0600ed

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060230

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method protected a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    iput p2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b:I

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->c()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0e02c0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v1}, Lcom/zhiliaoapp/musically/common/c/g;->a(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->setRightViewLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method protected abstract a()Z
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0228

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/IconTextView;

    iget v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->b:I

    invoke-direct {p0, v2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/IconTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->setRightViewLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method protected h()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0e0228

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/IconTextView;

    new-instance v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$5;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$5;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V

    invoke-virtual {v1, v2}, Landroid/widget/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->setRightViewLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method protected i()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ak;->a()Lcom/zhiliaoapp/musically/utils/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/ak;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/zhiliaoapp/musically/view/span/b;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MusicalTagCreate"

    invoke-static {v1, v0, v3, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/zhiliaoapp/musically/view/span/b;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MusicalTagCreate"

    invoke-static {v1, v0, v3, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/VideoPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "videotype_of_playvideo"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "video_tag_singlemusicalid"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getRefBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "videoposition_of_playvideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/UserProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userid_for_frame"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "userbid_for_frame"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyBy()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected l()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/zhiliaoapp/musically/view/span/b;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MusicalTagCreate"

    invoke-static {v1, v0, v3, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/zhiliaoapp/musically/view/span/b;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MusicalTagCreate"

    invoke-static {v1, v0, v3, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ak;->a()Lcom/zhiliaoapp/musically/utils/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/utils/ak;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected m()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setOnMessageListChangedListener(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->f:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/b;

    return-void
.end method

.method protected setRightViewLayoutParams(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setUserFeaturedEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageUserIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/view/UserCycleImgView;->setUserFeaturedEnable(Z)V

    return-void
.end method
