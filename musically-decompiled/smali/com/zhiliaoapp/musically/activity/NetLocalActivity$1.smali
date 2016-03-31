.class Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->i()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->a(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->a(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->a(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->a(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;->W()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$1;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->segmentChooseBtns:Lcom/zhiliaoapp/musically/view/SegmentButtons;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/SegmentButtons;->a(Z)V

    goto :goto_1
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
