.class Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10$1;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10$1;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$10;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->a(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;Z)Z

    return-void
.end method
