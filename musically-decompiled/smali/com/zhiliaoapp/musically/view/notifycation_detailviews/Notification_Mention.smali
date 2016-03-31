.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;
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
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;ILcom/zhiliaoapp/musically/adapter/y;)V
    .locals 2

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;->d:Lcom/zhiliaoapp/musically/adapter/y;

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;->mBtnDuet:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Mention;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
