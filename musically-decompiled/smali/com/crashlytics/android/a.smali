.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/i;

# interfaces
.implements Lio/fabric/sdk/android/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/i",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/j;"
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/a/a;

.field public final b:Lcom/crashlytics/android/b/c;

.field public final c:Lcom/crashlytics/android/core/g;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/crashlytics/android/a/a;

    invoke-direct {v0}, Lcom/crashlytics/android/a/a;-><init>()V

    new-instance v1, Lcom/crashlytics/android/b/c;

    invoke-direct {v1}, Lcom/crashlytics/android/b/c;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/g;

    invoke-direct {v2}, Lcom/crashlytics/android/core/g;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/a/a;Lcom/crashlytics/android/b/c;Lcom/crashlytics/android/core/g;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/a/a;Lcom/crashlytics/android/b/c;Lcom/crashlytics/android/core/g;)V
    .locals 2

    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a;->a:Lcom/crashlytics/android/a/a;

    iput-object p2, p0, Lcom/crashlytics/android/a;->b:Lcom/crashlytics/android/b/c;

    iput-object p3, p0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    return-void
.end method

.method public static e()Lcom/crashlytics/android/a;
    .locals 1

    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.2.79"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/a;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
