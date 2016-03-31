.class public Lcom/crashlytics/android/ndk/b;
.super Lio/fabric/sdk/android/i;

# interfaces
.implements Lcom/crashlytics/android/core/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/crashlytics/android/core/a/a;"
    }
.end annotation


# instance fields
.field a:Lcom/crashlytics/android/core/a/a/d;

.field private final b:Lcom/crashlytics/android/ndk/e;

.field private final c:Lcom/crashlytics/android/ndk/d;

.field private d:Lcom/crashlytics/android/ndk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/b;-><init>(Lcom/crashlytics/android/ndk/e;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/ndk/e;)V
    .locals 1

    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/ndk/b;->b:Lcom/crashlytics/android/ndk/e;

    new-instance v0, Lcom/crashlytics/android/ndk/d;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/d;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/ndk/b;->c:Lcom/crashlytics/android/ndk/d;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Reading NDK crash data..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/h;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/h;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "CrashlyticsNdk"

    const-string v5, "Failed to read NDK crash data."

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/h;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/h;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static e()Lcom/crashlytics/android/ndk/b;
    .locals 1

    const-class v0, Lcom/crashlytics/android/ndk/b;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/ndk/b;

    return-object v0
.end method

.method private h()Ljava/io/File;
    .locals 1

    new-instance v0, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/i;)V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/c/b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.1.74"

    return-object v0
.end method

.method a(Lcom/crashlytics/android/ndk/a;Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/j;)Z
    .locals 5

    iput-object p1, p0, Lcom/crashlytics/android/ndk/b;->d:Lcom/crashlytics/android/ndk/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/crashlytics/android/ndk/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/crashlytics/android/ndk/b;->b:Lcom/crashlytics/android/ndk/e;

    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/b;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/crashlytics/android/ndk/e;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, p0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/ndk/b;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Crashlytics NDK initialization successful"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Error initializing CrashlyticsNdk"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method protected b_()Z
    .locals 3

    const-class v0, Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/ndk/i;

    invoke-direct {p0}, Lcom/crashlytics/android/ndk/b;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/ndk/i;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/crashlytics/android/core/g;->e()Lcom/crashlytics/android/core/g;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/core/j;

    invoke-direct {v2}, Lcom/crashlytics/android/core/j;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/ndk/b;->a(Lcom/crashlytics/android/ndk/a;Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/j;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/crashlytics/android/core/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->a:Lcom/crashlytics/android/core/a/a/d;

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/b;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->d:Lcom/crashlytics/android/ndk/a;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/a;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Found NDK crash file..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/ndk/b;->c:Lcom/crashlytics/android/ndk/d;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/ndk/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/ndk/b;->a:Lcom/crashlytics/android/core/a/a/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/ndk/b;->d:Lcom/crashlytics/android/ndk/a;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/a;->c()V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Failed to parse NDK crash data."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
