.class public Lcom/google/android/gms/common/internal/ay;
.super Lcom/google/android/gms/common/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/l;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/o;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/internal/j;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/ay;->d:Lcom/google/android/gms/common/api/l;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->d:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/l;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->d:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->d:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
