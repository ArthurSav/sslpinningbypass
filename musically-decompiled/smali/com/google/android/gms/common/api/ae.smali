.class Lcom/google/android/gms/common/api/ae;
.super Lcom/google/android/gms/common/internal/an;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/ac;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/an;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ac;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/ac;->b(Lcom/google/android/gms/common/api/ac;)Lcom/google/android/gms/common/api/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/aj;

    new-instance v2, Lcom/google/android/gms/common/api/ae$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/common/api/ae$1;-><init>(Lcom/google/android/gms/common/api/ae;Lcom/google/android/gms/common/api/ac;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/aj;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
