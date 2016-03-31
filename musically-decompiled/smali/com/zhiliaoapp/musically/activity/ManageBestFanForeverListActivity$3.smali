.class Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation


# instance fields
.field final synthetic a:Lnet/vickymedia/mus/dto/UserRelationDTO;

.field final synthetic b:I

.field final synthetic c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;Lnet/vickymedia/mus/dto/UserRelationDTO;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;->c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    iput p3, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;->c:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;->a:Lnet/vickymedia/mus/dto/UserRelationDTO;

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/UserRelationDTO;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$3;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->a(JI)V

    :cond_0
    return-void
.end method
