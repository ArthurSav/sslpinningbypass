.class Lcom/crashlytics/android/core/h;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/g;

.field private b:Z

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 2

    iput-object p1, p0, Lcom/crashlytics/android/core/h;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/h;->b:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/h;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/g;Lcom/crashlytics/android/core/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/h;-><init>(Lcom/crashlytics/android/core/g;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/crashlytics/android/core/h;->b:Z

    iget-object v0, p0, Lcom/crashlytics/android/core/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crashlytics/android/core/h;->b:Z

    return v0
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
