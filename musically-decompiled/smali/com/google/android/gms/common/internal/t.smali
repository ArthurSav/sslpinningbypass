.class public final Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/o;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/t;->b:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/o;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ak;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/aj;)Lcom/google/android/gms/common/internal/aj;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/o;

    iget v1, p0, Lcom/google/android/gms/common/internal/t;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/o;->c(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/o;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/o;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/t;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
