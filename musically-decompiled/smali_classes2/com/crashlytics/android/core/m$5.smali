.class Lcom/crashlytics/android/core/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/m;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/m;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/m$5;->a:Lcom/crashlytics/android/core/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/m$5;->a:Lcom/crashlytics/android/core/m;

    iget-object v1, p0, Lcom/crashlytics/android/core/m$5;->a:Lcom/crashlytics/android/core/m;

    sget-object v2, Lcom/crashlytics/android/core/d;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/m;->a(Lcom/crashlytics/android/core/m;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/m;->a([Ljava/io/File;)V

    return-void
.end method
