.class Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/directly/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->C()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$3;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/directly/manager/e;->a()Lcom/zhiliaoapp/musically/directly/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/manager/e;->c()Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$3;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->y()V

    :cond_0
    return-void
.end method
