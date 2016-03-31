.class Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/network/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->a(JI)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$5;->a:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$5;->a:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity$5;->a:Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;

    invoke-virtual {v0, p1}, Lcom/zhiliaoapp/musically/activity/ManageBestFanForeverListActivity;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
