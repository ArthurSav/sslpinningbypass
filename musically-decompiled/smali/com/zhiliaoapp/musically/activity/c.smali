.class Lcom/zhiliaoapp/musically/activity/c;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;


# direct methods
.method public constructor <init>(Lcom/zhiliaoapp/musically/activity/LoginShowActivity;Landroid/support/v4/app/r;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/c;->a:Lcom/zhiliaoapp/musically/activity/LoginShowActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/r;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
