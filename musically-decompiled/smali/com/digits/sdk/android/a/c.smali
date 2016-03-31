.class public Lcom/digits/sdk/android/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/digits/sdk/android/a/a;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/digits/sdk/android/a/c;->a:J

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 6

    iget-wide v0, p0, Lcom/digits/sdk/android/a/c;->a:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
