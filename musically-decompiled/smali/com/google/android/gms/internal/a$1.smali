.class final Lcom/google/android/gms/internal/a$1;
.super Lcom/google/android/gms/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/a;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/a$1;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/a;->d()Lcom/google/android/gms/internal/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/a$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/a$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
