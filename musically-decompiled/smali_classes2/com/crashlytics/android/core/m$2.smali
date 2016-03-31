.class Lcom/crashlytics/android/core/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/crashlytics/android/core/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/m$2;->d:Lcom/crashlytics/android/core/m;

    iput-object p2, p0, Lcom/crashlytics/android/core/m$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/m$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/m$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lcom/crashlytics/android/core/m$2;->d:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Lcom/crashlytics/android/core/m;->c(Lcom/crashlytics/android/core/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/y;

    iget-object v2, p0, Lcom/crashlytics/android/core/m$2;->d:Lcom/crashlytics/android/core/m;

    invoke-static {v2}, Lcom/crashlytics/android/core/m;->d(Lcom/crashlytics/android/core/m;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/y;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/crashlytics/android/core/au;

    iget-object v3, p0, Lcom/crashlytics/android/core/m$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/m$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/m$2;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/core/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/y;->a(Ljava/lang/String;Lcom/crashlytics/android/core/au;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/m$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
