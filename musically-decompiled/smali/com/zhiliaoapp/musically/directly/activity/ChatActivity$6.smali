.class Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->d(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->a(Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;Z)Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity$6;->a:Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/directly/activity/ChatActivity;->t()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
