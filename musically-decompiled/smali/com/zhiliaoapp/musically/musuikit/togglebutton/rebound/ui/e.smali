.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/e;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/e;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/e;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/e;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    invoke-static {v1, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/e;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/e;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
