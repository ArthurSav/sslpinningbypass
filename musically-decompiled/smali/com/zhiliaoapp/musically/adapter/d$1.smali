.class Lcom/zhiliaoapp/musically/adapter/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/adapter/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/zhiliaoapp/musically/adapter/d;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/adapter/d;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/adapter/d$1;->c:Lcom/zhiliaoapp/musically/adapter/d;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/adapter/d$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/zhiliaoapp/musically/adapter/d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/d$1;->c:Lcom/zhiliaoapp/musically/adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/d;->a(Lcom/zhiliaoapp/musically/adapter/d;)Lcom/zhiliaoapp/musically/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/d$1;->c:Lcom/zhiliaoapp/musically/adapter/d;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/adapter/d;->a(Lcom/zhiliaoapp/musically/adapter/d;)Lcom/zhiliaoapp/musically/adapter/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/adapter/d$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/d$1;->c:Lcom/zhiliaoapp/musically/adapter/d;

    iget v3, p0, Lcom/zhiliaoapp/musically/adapter/d$1;->b:I

    invoke-virtual {v2, v3}, Lcom/zhiliaoapp/musically/adapter/d;->a(I)Lcom/zhiliaoapp/musically/musservice/domain/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zhiliaoapp/musically/adapter/e;->a(Landroid/view/View;Lcom/zhiliaoapp/musically/musservice/domain/b;)V

    :cond_0
    return-void
.end method
