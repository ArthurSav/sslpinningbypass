.class Lcom/crashlytics/android/core/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/fabric/sdk/android/services/settings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->v()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/settings/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/g$5;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/settings/u;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/crashlytics/android/core/g$5;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lio/fabric/sdk/android/services/settings/u;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g$5;->a(Lio/fabric/sdk/android/services/settings/u;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
