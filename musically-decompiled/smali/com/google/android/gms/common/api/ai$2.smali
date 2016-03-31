.class Lcom/google/android/gms/common/api/ai$2;
.super Lcom/google/android/gms/common/api/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ai;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ai$2;->a:Lcom/google/android/gms/common/api/ai;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/am;-><init>(Lcom/google/android/gms/common/api/ai;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai$2;->a:Lcom/google/android/gms/common/api/ai;

    invoke-static {v0}, Lcom/google/android/gms/common/api/ai;->a(Lcom/google/android/gms/common/api/ai;)Lcom/google/android/gms/common/api/ao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ao;->a(Landroid/os/Bundle;)V

    return-void
.end method
