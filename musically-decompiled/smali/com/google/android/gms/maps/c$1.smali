.class Lcom/google/android/gms/maps/c$1;
.super Lcom/google/android/gms/maps/internal/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/h;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/h;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/c$1;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/c$1;->a:Lcom/google/android/gms/maps/h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/internal/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/c$1;->a:Lcom/google/android/gms/maps/h;

    new-instance v1, Lcom/google/android/gms/maps/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/internal/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/b;)V

    return-void
.end method
