.class Lcom/zhiliaoapp/musically/activity/RecordActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/RecordActivity;->C()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/RecordActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$9;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$9;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->b(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/RecordActivity$9;->a:Lcom/zhiliaoapp/musically/activity/RecordActivity;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/activity/RecordActivity;->c(Lcom/zhiliaoapp/musically/activity/RecordActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
