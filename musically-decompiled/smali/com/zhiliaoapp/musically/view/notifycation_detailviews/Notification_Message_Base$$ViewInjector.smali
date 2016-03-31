.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$$ViewInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;Ljava/lang/Object;)V
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

    const v6, 0x7f0e0224

    const v2, 0x7f0e0220

    const v5, 0x7f0e021c

    const v4, 0x7f0e01e0

    const v3, 0x7f0e00c5

    const-string v0, "field \'mMessageNameTx\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mMessageNameTx\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageNameTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0225

    const-string v1, "field \'mMessageStatusTx\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0225

    const-string v2, "field \'mMessageStatusTx\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageStatusTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v0, 0x7f0e0226

    const-string v1, "field \'mMessageContentTx\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0226

    const-string v2, "field \'mMessageContentTx\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageContentTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'mLayoutRight\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mLayoutRight\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutRight:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0227

    const-string v1, "field \'mBtnDuet\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0227

    const-string v2, "field \'mBtnDuet\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mBtnDuet:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'mUnreadMessageNum\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mUnreadMessageNum\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mUnreadMessageNum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const-string v0, "field \'mLayoutUserAvatar\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mLayoutUserAvatar\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutUserAvatar:Landroid/widget/FrameLayout;

    const-string v0, "field \'mMessageUserIcon\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "field \'mMessageUserIcon\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    iput-object v0, p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageUserIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageNameTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageStatusTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageContentTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutRight:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mBtnDuet:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mUnreadMessageNum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mLayoutUserAvatar:Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->mMessageUserIcon:Lcom/zhiliaoapp/musically/view/UserCycleImgView;

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$$ViewInjector;->reset(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V

    return-void
.end method
