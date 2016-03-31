.class public Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field private a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

.field private b:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

.field private c:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

.field private d:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/r;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->b:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->c:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->d:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->b:Lcom/zhiliaoapp/musically/fragment/SearchPeopleFragment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->c:Lcom/zhiliaoapp/musically/fragment/SearchTagFragment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->d:Lcom/zhiliaoapp/musically/fragment/SearchSoundsFragment;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    array-length v0, v0

    return v0
.end method

.method public e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/PeopleTagSound_ViewPagerAdapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    aget-object v0, v0, p1

    return-object v0
.end method
