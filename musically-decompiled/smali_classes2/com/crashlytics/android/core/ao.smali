.class Lcom/crashlytics/android/core/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crashlytics/android/core/v;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lio/fabric/sdk/android/services/common/p;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/ao;->a:Ljava/io/File;

    iput p2, p0, Lcom/crashlytics/android/core/ao;->b:I

    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    const-string v0, "null"

    :goto_1
    :try_start_0
    iget v1, p0, Lcom/crashlytics/android/core/ao;->b:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "\r"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/p;->a([B)V

    :goto_2
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/p;->a()I

    move-result v0

    iget v1, p0, Lcom/crashlytics/android/core/ao;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/p;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "There was a problem writing to the Crashlytics log."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v0, p3

    goto :goto_1
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/services/common/p;

    iget-object v1, p0, Lcom/crashlytics/android/core/ao;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/p;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/crashlytics/android/core/ao;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/core/b;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/crashlytics/android/core/ao;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/crashlytics/android/core/ao;->d()V

    iget-object v1, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/p;->a()I

    move-result v0

    new-array v2, v0, [B

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    new-instance v3, Lcom/crashlytics/android/core/ao$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/crashlytics/android/core/ao$1;-><init>(Lcom/crashlytics/android/core/ao;[B[I)V

    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/services/common/p;->a(Lio/fabric/sdk/android/services/common/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    aget v0, v1, v6

    invoke-static {v2, v6, v0}, Lcom/crashlytics/android/core/b;->a([BII)Lcom/crashlytics/android/core/b;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/crashlytics/android/core/ao;->d()V

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/ao;->b(JLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/h;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Lio/fabric/sdk/android/services/common/p;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/ao;->b()V

    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
