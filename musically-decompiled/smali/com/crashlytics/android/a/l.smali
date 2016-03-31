.class Lcom/crashlytics/android/a/l;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field private b:Lio/fabric/sdk/android/services/concurrency/a/e;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "retryState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/crashlytics/android/a/l;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/a/l;->a:J

    iget-object v0, p0, Lcom/crashlytics/android/a/l;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/a/e;->c()Lio/fabric/sdk/android/services/concurrency/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/l;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    return-void
.end method

.method public a(J)Z
    .locals 5

    const-wide/32 v0, 0xf4240

    iget-object v2, p0, Lcom/crashlytics/android/a/l;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/concurrency/a/e;->a()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/crashlytics/android/a/l;->a:J

    sub-long v2, p1, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/crashlytics/android/a/l;->a:J

    iget-object v0, p0, Lcom/crashlytics/android/a/l;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/a/e;->b()Lio/fabric/sdk/android/services/concurrency/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/l;->b:Lio/fabric/sdk/android/services/concurrency/a/e;

    return-void
.end method
