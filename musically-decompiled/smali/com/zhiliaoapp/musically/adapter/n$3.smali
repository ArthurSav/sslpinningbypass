.class Lcom/zhiliaoapp/musically/adapter/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/n;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/n;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/n$3;->c:Lcom/zhiliaoapp/musically/adapter/n;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/n$3;->a:Landroid/view/View;

    iput p3, p0, Lcom/zhiliaoapp/musically/adapter/n$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/n$3;->c:Lcom/zhiliaoapp/musically/adapter/n;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/n$3;->c:Lcom/zhiliaoapp/musically/adapter/n;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/n;->a(Lcom/zhiliaoapp/musically/adapter/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/n$3;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v2, v0}, Lcom/zhiliaoapp/musically/adapter/n;->a(Lcom/zhiliaoapp/musically/adapter/n;Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method
