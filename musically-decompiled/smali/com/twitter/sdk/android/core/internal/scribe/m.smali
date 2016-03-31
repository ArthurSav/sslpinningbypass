.class public Lcom/twitter/sdk/android/core/internal/scribe/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/b;
        a = "AD_ID"
    .end annotation
.end field

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/scribe/l;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/m;->b:Lcom/twitter/sdk/android/core/internal/scribe/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/m;->a:Ljava/lang/String;

    return-void
.end method
