.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;
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
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;->mMessageContentTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;->mMessageContentTx:Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Comment_DetailView;->b:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
