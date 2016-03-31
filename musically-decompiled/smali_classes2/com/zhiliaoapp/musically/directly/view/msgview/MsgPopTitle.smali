.class public Lcom/zhiliaoapp/musically/directly/view/msgview/MsgPopTitle;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zhiliaoapp/musically/directly/R$layout;->div_msgpoptitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgPopTitle;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgPopTitle;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/directly/view/msgview/MsgPopTitle;->setContentView(Landroid/view/View;)V

    return-void
.end method
