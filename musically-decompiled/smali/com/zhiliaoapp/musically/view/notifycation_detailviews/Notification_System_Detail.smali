.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;
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

.method static synthetic a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail$1;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;ILandroid/net/Uri;)V
    .locals 0

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;->c:Landroid/net/Uri;

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_System_Detail;->c()V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
