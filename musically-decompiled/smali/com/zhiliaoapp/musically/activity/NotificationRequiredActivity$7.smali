.class Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$7;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->e()Lcom/zhiliaoapp/musically/musservice/service/g;

    move-result-object v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$7;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;)Ljava/util/LinkedList;

    move-result-object v0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/g;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity$7;->a:Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;->a(Lcom/zhiliaoapp/musically/activity/NotificationRequiredActivity;Lcom/zhiliaoapp/musically/musservice/domain/Notification;)V

    return-void
.end method
