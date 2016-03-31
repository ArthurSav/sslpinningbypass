.class public Lcom/zhiliaoapp/musically/common/a/a;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/zhiliaoapp/musically/common/a/a;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/location/LocationManager;

.field f:Landroid/location/Location;

.field protected g:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected h:Lcom/google/android/gms/location/LocationRequest;

.field private j:Lcom/zhiliaoapp/musically/common/a/b;

.field private k:Lcom/google/android/gms/common/api/p;

.field private l:Lcom/google/android/gms/common/api/r;

.field private m:Lcom/google/android/gms/location/f;

.field private n:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/common/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/common/a/a;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/common/a/a;->i:Lcom/zhiliaoapp/musically/common/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->a:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->b:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->c:Z

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->d:Z

    new-instance v0, Lcom/zhiliaoapp/musically/common/a/b;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/common/a/b;-><init>(Lcom/zhiliaoapp/musically/common/a/a;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    new-instance v0, Lcom/zhiliaoapp/musically/common/a/a$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/common/a/a$1;-><init>(Lcom/zhiliaoapp/musically/common/a/a;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->k:Lcom/google/android/gms/common/api/p;

    new-instance v0, Lcom/zhiliaoapp/musically/common/a/a$2;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/common/a/a$2;-><init>(Lcom/zhiliaoapp/musically/common/a/a;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->l:Lcom/google/android/gms/common/api/r;

    new-instance v0, Lcom/zhiliaoapp/musically/common/a/a$3;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/common/a/a$3;-><init>(Lcom/zhiliaoapp/musically/common/a/a;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->m:Lcom/google/android/gms/location/f;

    new-instance v0, Lcom/zhiliaoapp/musically/common/a/a$4;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/common/a/a$4;-><init>(Lcom/zhiliaoapp/musically/common/a/a;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->n:Landroid/location/LocationListener;

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/common/a/a;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/a/a;->i:Lcom/zhiliaoapp/musically/common/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/common/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/common/a/a;->k()V

    return-void
.end method

.method static synthetic b(Lcom/zhiliaoapp/musically/common/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/common/a/a;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/a/a;->n:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v2, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->n:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/zhiliaoapp/musically/common/a/a;->n:Landroid/location/LocationListener;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/a/a;->d()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    return-void
.end method

.method private j()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->a:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->b:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->c:Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->d:Z

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/common/a/a;->k()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/zhiliaoapp/musically/common/a/a;->n:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/common/a/a;->k()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->e:Landroid/location/LocationManager;

    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/common/a/a;->k()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latitude"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "longitude"

    iget-object v2, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/common/a/b;->a(D)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/a/a;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/common/a/b;->b(D)V

    return-void
.end method

.method private l()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "latitude"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const-string v1, "longitude"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iget-object v4, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/zhiliaoapp/musically/common/a/b;->a(D)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/zhiliaoapp/musically/common/a/b;->b(D)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/common/a/a;->j()V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/common/a/a;->i()V

    return-void
.end method

.method public c()Lcom/zhiliaoapp/musically/common/a/b;
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/common/a/a;->l()V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->a()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/a/b;->b()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/a/a;->b()V

    const-string v0, "DataCollection"

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GpsEnabled"

    iget-boolean v2, p0, Lcom/zhiliaoapp/musically/common/a/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->a:Z

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/common/a/b;->a(Z)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->j:Lcom/zhiliaoapp/musically/common/a/b;

    return-object v0
.end method

.method protected declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/a/a;->k:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/a/a;->l:Lcom/google/android/gms/common/api/r;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/h;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/common/a/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->h:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method protected f()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/a/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/common/a/a;->h:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/common/a/a;->m:Lcom/google/android/gms/location/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/u;

    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/a/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/common/a/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/common/a/a;->m:Lcom/google/android/gms/location/f;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/u;

    :cond_0
    return-void
.end method
