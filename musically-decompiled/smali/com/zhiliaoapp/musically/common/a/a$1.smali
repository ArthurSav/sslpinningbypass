.class Lcom/zhiliaoapp/musically/common/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/common/a/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/common/a/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/common/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/common/a/a$1;->a:Lcom/zhiliaoapp/musically/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "MusLocationManager"

    const-string v1, "Connection suspended"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a$1;->a:Lcom/zhiliaoapp/musically/common/a/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/common/a/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a$1;->a:Lcom/zhiliaoapp/musically/common/a/a;

    sget-object v1, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/common/a/a$1;->a:Lcom/zhiliaoapp/musically/common/a/a;

    iget-object v2, v2, Lcom/zhiliaoapp/musically/common/a/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a$1;->a:Lcom/zhiliaoapp/musically/common/a/a;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a$1;->a:Lcom/zhiliaoapp/musically/common/a/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/a/a;->a(Lcom/zhiliaoapp/musically/common/a/a;)V

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a$1;->a:Lcom/zhiliaoapp/musically/common/a/a;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
