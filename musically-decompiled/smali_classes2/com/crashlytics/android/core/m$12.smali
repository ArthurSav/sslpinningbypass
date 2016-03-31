.class Lcom/crashlytics/android/core/m$12;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/m;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/as;Lcom/crashlytics/android/core/g;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/m;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/m$12;->a:Lcom/crashlytics/android/core/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/m$12;->a:Lcom/crashlytics/android/core/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/m;->a(Lcom/crashlytics/android/core/m;Z)Z

    return-void
.end method
