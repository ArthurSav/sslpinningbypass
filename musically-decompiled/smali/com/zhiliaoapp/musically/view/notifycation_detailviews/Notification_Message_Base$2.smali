.class Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getNotifyBy()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/a;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a:Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/musservice/domain/Notification;->getRefBid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Duet"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base$2;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Message_Base;)Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a(Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/b;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/detailviews_for_adapter/a;->a()V

    goto :goto_0
.end method
