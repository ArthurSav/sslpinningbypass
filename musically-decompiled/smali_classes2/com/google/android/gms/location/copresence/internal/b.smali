.class public Lcom/google/android/gms/location/copresence/internal/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/location/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/w",
            "<",
            "Lcom/google/android/gms/location/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

.field private f:Lcom/google/android/gms/location/copresence/internal/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/w;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/location/internal/w",
            "<",
            "Lcom/google/android/gms/location/internal/i;",
            ">;",
            "Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/copresence/internal/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/copresence/internal/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/copresence/internal/b;->c:Lcom/google/android/gms/location/internal/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/copresence/internal/b;->f:Lcom/google/android/gms/location/copresence/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/location/copresence/internal/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/copresence/internal/b;->e:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/w;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)Lcom/google/android/gms/location/copresence/internal/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/location/internal/w",
            "<",
            "Lcom/google/android/gms/location/internal/i;",
            ">;",
            "Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;",
            ")",
            "Lcom/google/android/gms/location/copresence/internal/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/copresence/internal/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/copresence/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/w;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V

    return-object v0
.end method
