.class public Lcom/google/android/gms/common/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:Lcom/google/android/gms/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/a;->a:I

    new-instance v0, Lcom/google/android/gms/common/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method