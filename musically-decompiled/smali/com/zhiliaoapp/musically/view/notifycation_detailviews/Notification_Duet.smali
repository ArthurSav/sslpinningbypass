.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Duet;
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
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
