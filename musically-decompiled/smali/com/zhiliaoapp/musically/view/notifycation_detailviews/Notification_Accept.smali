.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;
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

.method private c()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept$1;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Accept;->c()V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
