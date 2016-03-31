.class Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zhiliaoapp/musically/view/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->Q()V
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment$1;->a:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;->viewpagerMessage:Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/view/MyDisScrollViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
