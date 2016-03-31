.class Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

.field final synthetic b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;Lcom/zhiliaoapp/musically/musuikit/loadingview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$4;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$4;->a:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$4;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$4;->a:Lcom/zhiliaoapp/musically/musuikit/loadingview/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/loadingview/a;->dismiss()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity$4;->b:Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/SelectDirectlyFriendsActivity;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
