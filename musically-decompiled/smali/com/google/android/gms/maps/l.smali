.class Lcom/google/android/gms/maps/l;
.super Lcom/google/android/gms/dynamic/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/b",
        "<",
        "Lcom/google/android/gms/maps/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/dynamic/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/h",
            "<",
            "Lcom/google/android/gms/maps/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Fragment;

.field private c:Landroid/app/Activity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/l;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/l;->b:Landroid/app/Fragment;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->g()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/l;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/l;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/dynamic/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/h",
            "<",
            "Lcom/google/android/gms/maps/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/dynamic/h;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->g()V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/dynamic/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/g;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/cw;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/l;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/ak;->c(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/maps/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/dynamic/h;

    new-instance v2, Lcom/google/android/gms/maps/k;

    iget-object v3, p0, Lcom/google/android/gms/maps/l;->b:Landroid/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/k;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/v;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/h;->a(Lcom/google/android/gms/dynamic/a;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/i;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/l;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/k;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/k;->a(Lcom/google/android/gms/maps/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
