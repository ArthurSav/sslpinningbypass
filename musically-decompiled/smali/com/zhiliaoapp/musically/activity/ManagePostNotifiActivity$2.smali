.class Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

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

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;->a(Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;)Lcom/zhiliaoapp/musically/adapter/ad;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/ad;->a(I)Lnet/vickymedia/mus/dto/UserRelationDTO;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ManagePostNotifiActivity;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/zhiliaoapp/musically/utils/a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method
