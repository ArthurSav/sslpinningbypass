.class final Lcom/google/android/gms/location/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k",
        "<",
        "Lcom/google/android/gms/location/internal/s;",
        "Lcom/google/android/gms/common/api/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Ljava/lang/Object;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/i;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/common/api/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/location/h$1;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/location/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/location/internal/s;
    .locals 7

    new-instance v0, Lcom/google/android/gms/location/internal/s;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/s;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;)V

    return-object v0
.end method
