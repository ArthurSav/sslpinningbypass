.class Lcom/crashlytics/android/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/b/b$1;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/b/b$1;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/b/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/b/b$1$1;->a:Lcom/crashlytics/android/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/b/b$1$1;->a:Lcom/crashlytics/android/b/b$1;

    iget-object v0, v0, Lcom/crashlytics/android/b/b$1;->a:Lcom/crashlytics/android/b/b;

    invoke-virtual {v0}, Lcom/crashlytics/android/b/b;->c()V

    return-void
.end method
