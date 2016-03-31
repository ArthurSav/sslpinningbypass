.class public abstract Lcom/google/android/gms/location/i;
.super Lcom/google/android/gms/common/api/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/x;",
        ">",
        "Lcom/google/android/gms/common/api/aa",
        "<TR;",
        "Lcom/google/android/gms/location/internal/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/location/h;->a()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/aa;-><init>(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method
