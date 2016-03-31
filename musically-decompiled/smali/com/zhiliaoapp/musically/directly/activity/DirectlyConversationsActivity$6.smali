.class Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->J()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->d(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)Lcom/zhiliaoapp/musically/musuikit/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    sget v3, Lcom/zhiliaoapp/musically/directly/R$string;->error_connect_to_server:I

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    sget v4, Lcom/zhiliaoapp/musically/directly/R$string;->network_issue:I

    invoke-virtual {v3, v4}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    sget v5, Lcom/zhiliaoapp/musically/directly/R$string;->cancel:I

    invoke-virtual {v4, v5}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    sget v6, Lcom/zhiliaoapp/musically/directly/R$string;->try_again:I

    invoke-virtual {v5, v6}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method
