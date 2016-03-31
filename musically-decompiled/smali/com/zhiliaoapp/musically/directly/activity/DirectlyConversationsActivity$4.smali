.class Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/musuikit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$4;->b:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    iput p2, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$4;->b:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    iget v1, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->a(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity$4;->b:Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;->b(Lcom/zhiliaoapp/musically/directly/activity/DirectlyConversationsActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
