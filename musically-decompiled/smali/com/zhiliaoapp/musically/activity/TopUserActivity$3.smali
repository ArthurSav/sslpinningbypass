.class Lcom/zhiliaoapp/musically/activity/TopUserActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

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

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/TopUserActivity$3;->a:Lcom/zhiliaoapp/musically/activity/TopUserActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/TopUserActivity;->a(Lcom/zhiliaoapp/musically/activity/TopUserActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
