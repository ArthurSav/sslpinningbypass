.class Lcom/zhiliaoapp/musically/fragment/g;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field public a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

.field public b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

.field final synthetic c:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

.field private d:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;Landroid/support/v4/app/r;)V
    .locals 3

    iput-object p1, p0, Lcom/zhiliaoapp/musically/fragment/g;->c:Lcom/zhiliaoapp/musically/fragment/MessagePageFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/g;->a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    new-instance v0, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/g;->b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/g;->a:Lcom/zhiliaoapp/musically/fragment/AllMessageFragment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/fragment/g;->b:Lcom/zhiliaoapp/musically/fragment/PriorityMessageFragment;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/zhiliaoapp/musically/fragment/g;->d:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/fragment/g;->e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/g;->d:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    array-length v0, v0

    return v0
.end method

.method public e(I)Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/fragment/g;->d:[Lcom/zhiliaoapp/musically/fragment/base/BaseFragment;

    aget-object v0, v0, p1

    return-object v0
.end method
