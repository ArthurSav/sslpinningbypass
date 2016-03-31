.class Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->c()V

    :goto_1
    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->a(Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView$1;->a:Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/notifycation_detailviews/Notification_Follow_DetailView;->d()V

    goto :goto_1
.end method
