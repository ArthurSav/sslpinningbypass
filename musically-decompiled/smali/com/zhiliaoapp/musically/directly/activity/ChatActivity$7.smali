.class Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$7;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$7;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->e(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->getUserId()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$7;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->a(J)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_0
.end method
