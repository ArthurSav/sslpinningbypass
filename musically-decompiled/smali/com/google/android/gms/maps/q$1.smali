.class Lcom/google/android/gms/maps/q$1;
.super Lcom/google/android/gms/maps/internal/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/q;->a(Lcom/google/android/gms/maps/i;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/i;

.field final synthetic b:Lcom/google/android/gms/maps/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/q;Lcom/google/android/gms/maps/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/q$1;->b:Lcom/google/android/gms/maps/q;

    iput-object p2, p0, Lcom/google/android/gms/maps/q$1;->a:Lcom/google/android/gms/maps/i;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/cq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/internal/s;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/q$1;->a:Lcom/google/android/gms/maps/i;

    new-instance v1, Lcom/google/android/gms/maps/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/j;-><init>(Lcom/google/android/gms/maps/internal/s;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/i;->a(Lcom/google/android/gms/maps/j;)V

    return-void
.end method
