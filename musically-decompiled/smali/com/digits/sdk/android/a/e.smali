.class Lcom/digits/sdk/android/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/a/d;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/a/d;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/digits/sdk/android/a/e;-><init>(Lcom/digits/sdk/android/a/d;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(Lcom/digits/sdk/android/a/d;Ljava/lang/Runnable;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/digits/sdk/android/a/e;-><init>(Lcom/digits/sdk/android/a/d;Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/digits/sdk/android/a/d;Ljava/lang/Runnable;JI)V
    .locals 3

    iput-object p1, p0, Lcom/digits/sdk/android/a/e;->a:Lcom/digits/sdk/android/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/digits/sdk/android/a/e;->b:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/digits/sdk/android/a/e;->c:J

    iput p5, p0, Lcom/digits/sdk/android/a/e;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/digits/sdk/android/a/e;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/digits/sdk/android/a/e;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/a/e;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lcom/digits/sdk/android/a/e;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/a/e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/digits/sdk/android/a/e;->a:Lcom/digits/sdk/android/a/d;

    invoke-static {v1}, Lcom/digits/sdk/android/a/d;->a(Lcom/digits/sdk/android/a/d;)Lcom/digits/sdk/android/a/f;

    move-result-object v1

    iget v2, p0, Lcom/digits/sdk/android/a/e;->d:I

    invoke-interface {v1, v2, v0}, Lcom/digits/sdk/android/a/f;->a(ILjava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/a/e;->a:Lcom/digits/sdk/android/a/d;

    invoke-static {v0}, Lcom/digits/sdk/android/a/d;->b(Lcom/digits/sdk/android/a/d;)Lcom/digits/sdk/android/a/a;

    move-result-object v0

    iget v1, p0, Lcom/digits/sdk/android/a/e;->d:I

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/a/a;->a(I)J

    move-result-wide v4

    iget-object v0, p0, Lcom/digits/sdk/android/a/e;->a:Lcom/digits/sdk/android/a/d;

    invoke-static {v0}, Lcom/digits/sdk/android/a/d;->c(Lcom/digits/sdk/android/a/d;)Ljava/util/concurrent/DelayQueue;

    move-result-object v0

    new-instance v1, Lcom/digits/sdk/android/a/e;

    iget-object v2, p0, Lcom/digits/sdk/android/a/e;->a:Lcom/digits/sdk/android/a/d;

    iget-object v3, p0, Lcom/digits/sdk/android/a/e;->b:Ljava/lang/Runnable;

    iget v6, p0, Lcom/digits/sdk/android/a/e;->d:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/digits/sdk/android/a/e;-><init>(Lcom/digits/sdk/android/a/d;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    goto :goto_0
.end method
