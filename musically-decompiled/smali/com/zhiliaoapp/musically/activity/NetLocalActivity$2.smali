.class Lcom/zhiliaoapp/musically/activity/NetLocalActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/activity/NetLocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$2;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$2;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$2;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$2;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity$2;->a:Lcom/zhiliaoapp/musically/activity/NetLocalActivity;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/activity/NetLocalActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
