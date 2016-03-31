.class Lcom/crashlytics/android/ndk/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lcom/crashlytics/android/core/a/a/a;

.field private static final b:[Lcom/crashlytics/android/core/a/a/f;

.field private static final c:[Lcom/crashlytics/android/core/a/a/g;


# instance fields
.field private final d:Lcom/crashlytics/android/ndk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/a;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->a:[Lcom/crashlytics/android/core/a/a/a;

    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/f;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->b:[Lcom/crashlytics/android/core/a/a/f;

    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/g;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->c:[Lcom/crashlytics/android/core/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/ndk/h;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/d;-><init>(Lcom/crashlytics/android/ndk/c;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/ndk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/ndk/d;->d:Lcom/crashlytics/android/ndk/c;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/ndk/b;->e()Lcom/crashlytics/android/ndk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/ndk/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "JsonCrashDataParser"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/crashlytics/android/ndk/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/a/a/c;
    .locals 13

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "total_physical_memory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "total_internal_storage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "available_physical_memory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "available_internal_storage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "battery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "battery_velocity"

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "proximity_enabled"

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    new-instance v0, Lcom/crashlytics/android/core/a/a/c;

    invoke-direct/range {v0 .. v12}, Lcom/crashlytics/android/core/a/a/c;-><init>(IJJJJIIZ)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/crashlytics/android/core/a/a/d;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/ndk/d;->b(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/a/a/e;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/ndk/d;->d(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/f;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/ndk/d;->c(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/a;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/ndk/d;->b(Ljava/lang/String;)[Lcom/crashlytics/android/core/a/a/b;

    move-result-object v7

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/ndk/d;->a(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/a/a/c;

    move-result-object v8

    new-instance v1, Lcom/crashlytics/android/core/a/a/d;

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/core/a/a/d;-><init>(JLcom/crashlytics/android/core/a/a/e;[Lcom/crashlytics/android/core/a/a/f;[Lcom/crashlytics/android/core/a/a/a;[Lcom/crashlytics/android/core/a/a/b;Lcom/crashlytics/android/core/a/a/c;)V

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;I)[Lcom/crashlytics/android/core/a/a/g;
    .locals 12

    const-string v0, "frames"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v0, Lcom/crashlytics/android/ndk/d;->c:[Lcom/crashlytics/android/core/a/a/g;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v0, v11, [Lcom/crashlytics/android/core/a/a/g;

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v11, :cond_0

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "symbol"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/a/a/g;

    const-string v5, ""

    const-wide/16 v6, 0x0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/core/a/a/g;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    aput-object v1, v0, v9

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/a/a/e;
    .locals 5

    const-string v0, "sig_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sig_code"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "si_addr"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/crashlytics/android/core/a/a/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/crashlytics/android/core/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method

.method public b(Ljava/lang/String;)[Lcom/crashlytics/android/core/a/a/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/crashlytics/android/core/a/a/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/core/a/a/b;

    const-string v3, "json_session"

    invoke-direct {v2, v3, p1}, Lcom/crashlytics/android/core/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/a;
    .locals 11

    const-string v0, "maps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v0, Lcom/crashlytics/android/ndk/d;->a:[Lcom/crashlytics/android/core/a/a/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/ndk/g;->a(Ljava/lang/String;)Lcom/crashlytics/android/ndk/f;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v10, Lcom/crashlytics/android/ndk/f;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/crashlytics/android/ndk/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/ndk/d;->d:Lcom/crashlytics/android/ndk/c;

    invoke-interface {v2, v1}, Lcom/crashlytics/android/ndk/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/crashlytics/android/core/a/a/a;

    iget-wide v2, v10, Lcom/crashlytics/android/ndk/f;->a:J

    iget-wide v4, v10, Lcom/crashlytics/android/ndk/f;->b:J

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/a/a/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "JsonCrashDataParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not generate ID for file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/crashlytics/android/ndk/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/crashlytics/android/core/a/a/a;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/a/a/a;

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/f;
    .locals 9

    const/4 v1, 0x0

    const-string v0, "threads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/crashlytics/android/ndk/d;->b:[Lcom/crashlytics/android/core/a/a/f;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v2, v5, [Lcom/crashlytics/android/core/a/a/f;

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "crashed"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_2
    new-instance v8, Lcom/crashlytics/android/core/a/a/f;

    invoke-virtual {p0, v6, v0}, Lcom/crashlytics/android/ndk/d;->a(Lorg/json/JSONObject;I)[Lcom/crashlytics/android/core/a/a/g;

    move-result-object v6

    invoke-direct {v8, v7, v0, v6}, Lcom/crashlytics/android/core/a/a/f;-><init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/a/a/g;)V

    aput-object v8, v2, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
