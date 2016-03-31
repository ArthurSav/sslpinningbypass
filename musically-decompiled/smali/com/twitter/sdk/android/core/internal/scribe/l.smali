.class public Lcom/twitter/sdk/android/core/internal/scribe/l;
.super Lcom/twitter/sdk/android/core/internal/scribe/g;


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/internal/scribe/m;
    .annotation runtime Lcom/google/gson/a/b;
        a = "external_ids"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lcom/google/gson/a/b;
        a = "device_id_created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "syndicated_sdk_impression"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/g;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/c;J)V

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/l;->c:Ljava/lang/String;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/m;

    invoke-direct {v0, p0, p5}, Lcom/twitter/sdk/android/core/internal/scribe/m;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/l;->a:Lcom/twitter/sdk/android/core/internal/scribe/m;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/l;->b:J

    return-void
.end method
