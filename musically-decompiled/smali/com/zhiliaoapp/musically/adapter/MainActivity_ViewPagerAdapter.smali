.class public Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field private a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

.field private b:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

.field private c:Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;

.field private d:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

.field private e:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/r;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/HomePageFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->b:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->c:Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->d:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/UserPageFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->b:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->c:Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->d:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    array-length v0, v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->b:Lcom/zhiliaoapp/musically/fragment/HomePageFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->c:Lcom/zhiliaoapp/musically/fragment/SearchPageFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->d:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->e:Lcom/zhiliaoapp/musically/fragment/UserPageFragment;

    return-void
.end method

.method public e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/MainActivity_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    aget-object v0, v0, p1

    return-object v0
.end method
