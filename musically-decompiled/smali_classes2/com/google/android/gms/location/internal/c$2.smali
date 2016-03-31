.class Lcom/google/android/gms/location/internal/c$2;
.super Lcom/google/android/gms/location/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/c;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/u;
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/location/f;

.field final synthetic c:Lcom/google/android/gms/location/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/c;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/c$2;->c:Lcom/google/android/gms/location/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/c$2;->b:Lcom/google/android/gms/location/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/location/internal/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/c$2;->b:Lcom/google/android/gms/location/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/internal/s;->a(Lcom/google/android/gms/location/f;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/c$2;->a(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/internal/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/c$2;->a(Lcom/google/android/gms/location/internal/s;)V

    return-void
.end method
