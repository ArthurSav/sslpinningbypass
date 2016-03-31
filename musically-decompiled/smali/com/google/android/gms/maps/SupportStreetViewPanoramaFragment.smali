.class public Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private final a:Lcom/google/android/gms/maps/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/s;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/s;->a(Lcom/google/android/gms/maps/s;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/s;->a(Lcom/google/android/gms/maps/s;Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/gms/maps/s;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/s;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/s;->d()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/s;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/s;->f()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/s;->b()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/s;->c()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->u()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->a:Lcom/google/android/gms/maps/s;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/s;->e()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->v()V

    return-void
.end method
