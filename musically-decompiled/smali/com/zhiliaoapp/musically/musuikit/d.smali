.class Lcom/zhiliaoapp/musically/musuikit/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/dp;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/d;-><init>(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->d(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;)I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->c(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/TextView;

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->e(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->f(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a:Landroid/support/v4/view/dp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a:Landroid/support/v4/view/dp;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dp;->a(I)V

    :cond_3
    return-void
.end method

.method public a(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;I)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;F)F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->c(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->invalidate()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a:Landroid/support/v4/view/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a:Landroid/support/v4/view/dp;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dp;->a(IFI)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a(Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;II)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a:Landroid/support/v4/view/dp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/d;->a:Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/PagerSlidingTabStrip;->a:Landroid/support/v4/view/dp;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dp;->b(I)V

    :cond_1
    return-void
.end method
