.class Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->n()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity$2;->a:Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ManageBlockListActivity;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
