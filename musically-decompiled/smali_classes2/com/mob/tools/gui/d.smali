.class Lcom/mob/tools/gui/d;
.super Ljava/util/Timer;


# instance fields
.field private a:Lcom/mob/tools/gui/a;


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    new-instance v1, Lcom/mob/tools/gui/d$1;

    invoke-direct {v1, p0}, Lcom/mob/tools/gui/d$1;-><init>(Lcom/mob/tools/gui/d;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/gui/d;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/d;)Lcom/mob/tools/gui/a;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->a(Lcom/mob/tools/gui/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    new-instance v3, Lcom/mob/tools/gui/f;

    iget-object v6, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-direct {v3, v6}, Lcom/mob/tools/gui/f;-><init>(Lcom/mob/tools/gui/a;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "worker "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mob/tools/gui/f;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    aget-object v3, v2, v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/f;Z)Z

    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/f;->start()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/f;)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0x4e20

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/f;->interrupt()V

    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/mob/tools/gui/f;->b(Lcom/mob/tools/gui/f;)Z

    move-result v2

    iget-object v3, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v3}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v3

    new-instance v6, Lcom/mob/tools/gui/f;

    iget-object v7, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-direct {v6, v7}, Lcom/mob/tools/gui/f;-><init>(Lcom/mob/tools/gui/a;)V

    aput-object v6, v3, v0

    iget-object v3, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v3}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v3

    aget-object v3, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "worker "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mob/tools/gui/f;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v3}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lcom/mob/tools/gui/f;->a(Lcom/mob/tools/gui/f;Z)Z

    iget-object v2, p0, Lcom/mob/tools/gui/d;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/f;->start()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/mob/tools/gui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/gui/d;->a()V

    return-void
.end method
