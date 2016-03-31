.class public Lcom/twitter/sdk/android/a;
.super Lio/fabric/sdk/android/i;

# interfaces
.implements Lio/fabric/sdk/android/j;


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/o;

.field public final b:Lcom/twitter/sdk/android/tweetui/v;

.field public final c:Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

.field public final d:Lcom/digits/sdk/android/z;

.field public final e:Ljava/util/Collection;
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
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 3

    invoke-direct {p0}, Lio/fabric/sdk/android/i;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/core/o;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/o;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->a:Lcom/twitter/sdk/android/core/o;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/v;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetui/v;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->b:Lcom/twitter/sdk/android/tweetui/v;

    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    new-instance v0, Lcom/digits/sdk/android/z;

    invoke-direct {v0}, Lcom/digits/sdk/android/z;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->d:Lcom/digits/sdk/android/z;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/fabric/sdk/android/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/sdk/android/a;->a:Lcom/twitter/sdk/android/core/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/sdk/android/a;->b:Lcom/twitter/sdk/android/tweetui/v;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/sdk/android/a;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/sdk/android/a;->d:Lcom/digits/sdk/android/z;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/a;->e:Ljava/util/Collection;

    return-void
.end method

.method public static d()Lcom/twitter/sdk/android/a;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/a;

    return-object v0
.end method

.method public static e()Lcom/twitter/sdk/android/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/a;->g()V

    invoke-static {}, Lcom/twitter/sdk/android/a;->d()Lcom/twitter/sdk/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/sdk/android/a;->a:Lcom/twitter/sdk/android/core/o;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o;->i()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    return-object v0
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/a;->d()Lcom/twitter/sdk/android/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start Twitter Kit with Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.2.40"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter"

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

    iget-object v0, p0, Lcom/twitter/sdk/android/a;->e:Ljava/util/Collection;

    return-object v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
