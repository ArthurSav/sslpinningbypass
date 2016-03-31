.class public Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;
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

.method static synthetic a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;ILandroid/net/Uri;)V
    .locals 1

    iput-object p3, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;->c:Landroid/net/Uri;

    invoke-super {p0, p1, p2}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/musservice/domain/Notification;I)V

    new-instance v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature$1;-><init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Feature;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
