.class Lcom/twitter/sdk/android/core/internal/scribe/b;
.super Lio/fabric/sdk/android/services/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/b/b",
        "<",
        "Lcom/twitter/sdk/android/core/internal/scribe/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/b/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/i;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/b/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lio/fabric/sdk/android/services/b/d;)V

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/b;->a:Lio/fabric/sdk/android/services/b/l;

    iget v0, p4, Lcom/twitter/sdk/android/core/internal/scribe/f;->h:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/b/l;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/b;->a:Lio/fabric/sdk/android/services/b/l;

    return-object v0
.end method
