.class Lcom/crashlytics/android/b/b;
.super Lcom/crashlytics/android/b/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/b;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/ActivityLifecycleManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/crashlytics/android/b/a;-><init>()V

    new-instance v0, Lcom/crashlytics/android/b/b$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/b/b$1;-><init>(Lcom/crashlytics/android/b/b;)V

    iput-object v0, p0, Lcom/crashlytics/android/b/b;->a:Lio/fabric/sdk/android/b;

    iput-object p2, p0, Lcom/crashlytics/android/b/b;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/crashlytics/android/b/b;->a:Lio/fabric/sdk/android/b;

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;->a(Lio/fabric/sdk/android/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/b/b;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/b/b;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
