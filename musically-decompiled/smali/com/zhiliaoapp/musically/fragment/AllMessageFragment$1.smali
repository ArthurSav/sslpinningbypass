.class Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->Q()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p3, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    sub-int v0, p3, v0

    invoke-static {v2, v0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;->a(Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
