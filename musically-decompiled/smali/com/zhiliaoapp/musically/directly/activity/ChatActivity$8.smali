.class Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$8;
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

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$8;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$8;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->finish()V

    return-void
.end method
