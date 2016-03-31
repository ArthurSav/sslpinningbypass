.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;
.super Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;II)V
    .locals 2

    const/16 v0, 0x8

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    if-eqz v1, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;->mUnreadMessageNum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    if-gtz p3, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;->mUnreadMessageNum:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;->mMessageNameTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const v1, 0x7f0600ee

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setText(I)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView$1;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_HeadView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
