.class Lcom/google/android/gms/common/api/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/ac;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/common/api/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/ac;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ac$1;->b:Lcom/google/android/gms/common/api/ac;

    iput-object p2, p0, Lcom/google/android/gms/common/api/ac$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac$1;->b:Lcom/google/android/gms/common/api/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ac;->a(Lcom/google/android/gms/common/api/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ac$1;->b:Lcom/google/android/gms/common/api/ac;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/ac;->a(Lcom/google/android/gms/common/api/ac;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ac$1;->b:Lcom/google/android/gms/common/api/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ac;->a(Lcom/google/android/gms/common/api/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ac$1;->b:Lcom/google/android/gms/common/api/ac;

    invoke-static {v1}, Lcom/google/android/gms/common/api/ac;->a(Lcom/google/android/gms/common/api/ac;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
