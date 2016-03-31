.class public Lcom/digits/sdk/android/a/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Ljava/util/concurrent/DelayQueue;

.field private final b:Lcom/digits/sdk/android/a/f;

.field private final c:Lcom/digits/sdk/android/a/a;


# direct methods
.method public constructor <init>(ILcom/digits/sdk/android/a/f;)V
    .locals 4

    new-instance v0, Lcom/digits/sdk/android/a/c;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lcom/digits/sdk/android/a/c;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/a/d;-><init>(ILcom/digits/sdk/android/a/f;Lcom/digits/sdk/android/a/a;)V

    return-void
.end method

.method public constructor <init>(ILcom/digits/sdk/android/a/f;Lcom/digits/sdk/android/a/a;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/digits/sdk/android/a/d;-><init>(ILcom/digits/sdk/android/a/f;Lcom/digits/sdk/android/a/a;Ljava/util/concurrent/DelayQueue;)V

    return-void
.end method

.method constructor <init>(ILcom/digits/sdk/android/a/f;Lcom/digits/sdk/android/a/a;Ljava/util/concurrent/DelayQueue;)V
    .locals 8

    mul-int/lit8 v3, p1, 0x2

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move v2, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "retry policy cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "backoff cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/digits/sdk/android/a/d;->b:Lcom/digits/sdk/android/a/f;

    iput-object p3, p0, Lcom/digits/sdk/android/a/d;->c:Lcom/digits/sdk/android/a/a;

    iput-object p4, p0, Lcom/digits/sdk/android/a/d;->a:Ljava/util/concurrent/DelayQueue;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/a/d;)Lcom/digits/sdk/android/a/f;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/a/d;->b:Lcom/digits/sdk/android/a/f;

    return-object v0
.end method

.method static synthetic b(Lcom/digits/sdk/android/a/d;)Lcom/digits/sdk/android/a/a;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/a/d;->c:Lcom/digits/sdk/android/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/digits/sdk/android/a/d;)Ljava/util/concurrent/DelayQueue;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/a/d;->a:Ljava/util/concurrent/DelayQueue;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "runnable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/digits/sdk/android/a/e;

    invoke-direct {v0, p0, p1}, Lcom/digits/sdk/android/a/e;-><init>(Lcom/digits/sdk/android/a/d;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
