.class Lcom/crashlytics/android/core/m$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/m;->a(JLjava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/core/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/m;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/core/m$14;->c:Lcom/crashlytics/android/core/m;

    iput-wide p2, p0, Lcom/crashlytics/android/core/m$14;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/core/m$14;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/m$14;->c:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Lcom/crashlytics/android/core/m;->a(Lcom/crashlytics/android/core/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/m$14;->c:Lcom/crashlytics/android/core/m;

    invoke-static {v0}, Lcom/crashlytics/android/core/m;->b(Lcom/crashlytics/android/core/m;)Lcom/crashlytics/android/core/w;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/m$14;->a:J

    iget-object v1, p0, Lcom/crashlytics/android/core/m$14;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/crashlytics/android/core/w;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/m$14;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
