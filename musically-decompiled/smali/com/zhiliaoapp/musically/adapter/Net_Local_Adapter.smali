.class public Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field private a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

.field private b:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

.field private c:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/r;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->b:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->c:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->b:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->c:Lcom/zhiliaoapp/musically/fragment/LocalSoundFragment;

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    array-length v0, v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->b:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->b:Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/fragment/NetSoundFragment;->V()V

    :cond_0
    return-void
.end method

.method public e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/adapter/Net_Local_Adapter;->a:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    aget-object v0, v0, p1

    return-object v0
.end method
