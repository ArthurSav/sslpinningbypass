.class Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;Z)Z

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->a(Landroid/widget/AbsListView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead$2;->a:Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;->a(Lcom/zhiliaoapp/musically/view/gridview_withscroll/BaseGridDivWithHead;Z)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
