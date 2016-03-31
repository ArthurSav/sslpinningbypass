.class public final Lcom/google/android/gms/internal/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j",
            "<",
            "Lcom/google/android/gms/signin/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j",
            "<",
            "Lcom/google/android/gms/signin/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k",
            "<",
            "Lcom/google/android/gms/signin/internal/m;",
            "Lcom/google/android/gms/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k",
            "<",
            "Lcom/google/android/gms/signin/internal/m;",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/j;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/common/api/j;

    new-instance v0, Lcom/google/android/gms/common/api/j;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/common/api/j;

    new-instance v0, Lcom/google/android/gms/internal/p$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/p$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/p;->c:Lcom/google/android/gms/common/api/k;

    new-instance v0, Lcom/google/android/gms/internal/p$2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/p$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/p;->d:Lcom/google/android/gms/common/api/k;

    new-instance v0, Lcom/google/android/gms/common/api/c;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/p;->c:Lcom/google/android/gms/common/api/k;

    sget-object v3, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/common/api/j;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/j;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/p;->e:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/c;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/p;->d:Lcom/google/android/gms/common/api/k;

    sget-object v3, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/common/api/j;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/j;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/p;->f:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/signin/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/p;->g:Lcom/google/android/gms/internal/q;

    return-void
.end method
