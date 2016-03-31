.class Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$2;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$2;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->d(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)Lcom/zhiliaoapp/musically/view/x;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$2;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$2;->a:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;->d(Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv;)Lcom/zhiliaoapp/musically/view/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhiliaoapp/musically/view/x;->a()V

    goto :goto_0
.end method
