.class Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$4;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$4;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$4;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$4;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->b(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V

    :cond_0
    return-void
.end method
