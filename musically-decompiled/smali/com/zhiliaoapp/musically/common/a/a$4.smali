.class Lcom/zhiliaoapp/musically/common/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhiliaoapp/musically/common/a/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/zhiliaoapp/musically/common/a/a;


# direct methods
.method constructor <init>(Lcom/zhiliaoapp/musically/common/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/common/a/a$4;->a:Lcom/zhiliaoapp/musically/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "MusLocationManager"

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a$4;->a:Lcom/zhiliaoapp/musically/common/a/a;

    iput-object p1, v0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a$4;->a:Lcom/zhiliaoapp/musically/common/a/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/a/a;->a(Lcom/zhiliaoapp/musically/common/a/a;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a$4;->a:Lcom/zhiliaoapp/musically/common/a/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/a/a;->b(Lcom/zhiliaoapp/musically/common/a/a;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MusLocationManager"

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MusLocationManager"

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "MusLocationManager"

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
