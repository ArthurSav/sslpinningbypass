.class final Lcom/google/android/gms/common/bw;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lcom/google/android/gms/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/e;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/bw$1;

    const-string v3, "0\u0082\u0003\u00df0\u0082\u0002\u00c7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ad\u00dc9.?\u00fe\u0010\u00080"

    invoke-static {v3}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/bw$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/bw$2;

    const-string v3, "0\u0082\u0003\u00df0\u0082\u0002\u00c7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ba\u00f3Jf\u001a\u00b9\u0080\u009b0"

    invoke-static {v3}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/bw$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/bw;->a:[Lcom/google/android/gms/common/e;

    return-void
.end method
