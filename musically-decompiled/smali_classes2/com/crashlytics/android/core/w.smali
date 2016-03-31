.class Lcom/crashlytics/android/core/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/crashlytics/android/core/x;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private d:Lcom/crashlytics/android/core/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crashlytics/android/core/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/x;-><init>(Lcom/crashlytics/android/core/w$1;)V

    sput-object v0, Lcom/crashlytics/android/core/w;->a:Lcom/crashlytics/android/core/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/core/w;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/w;->b:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    const-string v1, "log-files"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/w;->c:Ljava/io/File;

    sget-object v0, Lcom/crashlytics/android/core/w;->a:Lcom/crashlytics/android/core/x;

    iput-object v0, p0, Lcom/crashlytics/android/core/w;->d:Lcom/crashlytics/android/core/v;

    invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "crashlytics-userlog-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-direct {p0}, Lcom/crashlytics/android/core/w;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/crashlytics/android/core/w;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/w;->b:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/services/common/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/core/b;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/w;->d:Lcom/crashlytics/android/core/v;

    invoke-interface {v0}, Lcom/crashlytics/android/core/v;->a()Lcom/crashlytics/android/core/b;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/w;->d:Lcom/crashlytics/android/core/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/crashlytics/android/core/v;->a(JLjava/lang/String;)V

    return-void
.end method

.method a(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/ao;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/w;->d:Lcom/crashlytics/android/core/v;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/w;->d:Lcom/crashlytics/android/core/v;

    invoke-interface {v0}, Lcom/crashlytics/android/core/v;->b()V

    sget-object v0, Lcom/crashlytics/android/core/w;->a:Lcom/crashlytics/android/core/x;

    iput-object v0, p0, Lcom/crashlytics/android/core/w;->d:Lcom/crashlytics/android/core/v;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/w;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/w;->a(Ljava/io/File;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/w;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/w;->d:Lcom/crashlytics/android/core/v;

    invoke-interface {v0}, Lcom/crashlytics/android/core/v;->c()V

    return-void
.end method
