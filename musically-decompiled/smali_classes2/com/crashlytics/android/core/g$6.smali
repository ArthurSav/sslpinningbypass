.class Lcom/crashlytics/android/core/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/fabric/sdk/android/services/settings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->x()Z
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

    iput-object p1, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/settings/u;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/g;->C()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/g;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/u;->c:Lio/fabric/sdk/android/services/settings/o;

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lio/fabric/sdk/android/services/settings/u;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g$6;->a(Lio/fabric/sdk/android/services/settings/u;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
