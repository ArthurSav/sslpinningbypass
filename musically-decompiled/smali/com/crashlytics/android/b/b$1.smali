.class Lcom/crashlytics/android/b/b$1;
.super Lio/fabric/sdk/android/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/b/b;
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/b/b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/b/b$1;->a:Lcom/crashlytics/android/b/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/b/b$1;->a:Lcom/crashlytics/android/b/b;

    invoke-virtual {v0}, Lcom/crashlytics/android/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/b/b$1;->a:Lcom/crashlytics/android/b/b;

    invoke-static {v0}, Lcom/crashlytics/android/b/b;->a(Lcom/crashlytics/android/b/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/b/b$1$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/b/b$1$1;-><init>(Lcom/crashlytics/android/b/b$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
