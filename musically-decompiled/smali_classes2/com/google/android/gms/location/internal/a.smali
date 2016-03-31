.class public Lcom/google/android/gms/location/internal/a;
.super Lcom/google/android/gms/common/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/o",
        "<",
        "Lcom/google/android/gms/location/internal/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected final d:Lcom/google/android/gms/location/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/w",
            "<",
            "Lcom/google/android/gms/location/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/o;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/internal/j;)V

    new-instance v0, Lcom/google/android/gms/location/internal/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/a$1;-><init>(Lcom/google/android/gms/location/internal/a;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/a;->d:Lcom/google/android/gms/location/internal/w;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/location/internal/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/a;->l()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/a;->b(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/i;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/i;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/internal/j;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/i;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/location/internal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
