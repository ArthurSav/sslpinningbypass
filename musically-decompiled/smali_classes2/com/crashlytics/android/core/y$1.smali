.class final Lcom/crashlytics/android/core/y$1;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/y;->a(Lcom/crashlytics/android/core/au;)Ljava/lang/String;
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/au;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/au;)V
    .locals 2

    iput-object p1, p0, Lcom/crashlytics/android/core/y$1;->a:Lcom/crashlytics/android/core/au;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "userId"

    iget-object v1, p0, Lcom/crashlytics/android/core/y$1;->a:Lcom/crashlytics/android/core/au;

    iget-object v1, v1, Lcom/crashlytics/android/core/au;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/y$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userName"

    iget-object v1, p0, Lcom/crashlytics/android/core/y$1;->a:Lcom/crashlytics/android/core/au;

    iget-object v1, v1, Lcom/crashlytics/android/core/au;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/y$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userEmail"

    iget-object v1, p0, Lcom/crashlytics/android/core/y$1;->a:Lcom/crashlytics/android/core/au;

    iget-object v1, v1, Lcom/crashlytics/android/core/au;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/y$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
