.class Lcom/zhiliaoapp/musically/fragment/d;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/fragment/HomePageFragment;Landroid/support/v4/app/r;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/d;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/d;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/d;->a:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
