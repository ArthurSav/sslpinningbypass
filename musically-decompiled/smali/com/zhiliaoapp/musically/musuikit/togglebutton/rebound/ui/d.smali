.class Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/f;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->a:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;->j(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/SpringConfiguratorView;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/ui/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0
.end method
