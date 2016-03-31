.class Lcom/crashlytics/android/a/s;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/crashlytics/android/a/t;

.field final b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/t;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/s;->a:Lcom/crashlytics/android/a/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/a/s;->b:J

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/s;->c:Ljava/util/Map;

    iput-object v2, p0, Lcom/crashlytics/android/a/s;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/s;->e:Ljava/util/Map;

    iput-object v2, p0, Lcom/crashlytics/android/a/s;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/s;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/a/u;)Lcom/crashlytics/android/a/r;
    .locals 11

    new-instance v0, Lcom/crashlytics/android/a/r;

    iget-wide v2, p0, Lcom/crashlytics/android/a/s;->b:J

    iget-object v4, p0, Lcom/crashlytics/android/a/s;->a:Lcom/crashlytics/android/a/t;

    iget-object v5, p0, Lcom/crashlytics/android/a/s;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/crashlytics/android/a/s;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/crashlytics/android/a/s;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/crashlytics/android/a/s;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/crashlytics/android/a/s;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/a/r;-><init>(Lcom/crashlytics/android/a/u;JLcom/crashlytics/android/a/t;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/a/r$1;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/crashlytics/android/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/a/s;"
        }
    .end annotation

    iput-object p1, p0, Lcom/crashlytics/android/a/s;->c:Ljava/util/Map;

    return-object p0
.end method
