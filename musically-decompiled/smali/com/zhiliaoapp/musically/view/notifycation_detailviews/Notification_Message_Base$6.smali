.class Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->d:Lcom/zhiliaoapp/musically/adapter/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->d:Lcom/zhiliaoapp/musically/adapter/y;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/zhiliaoapp/musically/adapter/y;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->d:Lcom/zhiliaoapp/musically/adapter/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->d:Lcom/zhiliaoapp/musically/adapter/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/adapter/y;->a(JJ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->d:Lcom/zhiliaoapp/musically/adapter/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$6;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->d:Lcom/zhiliaoapp/musically/adapter/y;

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/adapter/y;->a()V

    :cond_0
    return-void
.end method
