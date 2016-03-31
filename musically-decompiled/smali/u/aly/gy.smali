.class public Lu/aly/gy;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lu/aly/l;

.field private b:Lcom/umeng/analytics/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lu/aly/l;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lu/aly/gy;->c:I

    iput v1, p0, Lu/aly/gy;->d:I

    iput v1, p0, Lu/aly/gy;->e:I

    iput v1, p0, Lu/aly/gy;->f:I

    invoke-static {p1}, Lu/aly/l;->a(Lu/aly/l;)Lu/aly/gw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lu/aly/gw;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lu/aly/gy;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lu/aly/gy;->d:I

    return-void
.end method

.method private a(II)Lcom/umeng/analytics/k;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v0, v0, Lcom/umeng/analytics/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v0, v0, Lcom/umeng/analytics/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/analytics/f;

    invoke-direct {v0}, Lcom/umeng/analytics/f;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v0, v0, Lcom/umeng/analytics/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    move-object v0, v1

    check-cast v0, Lcom/umeng/analytics/g;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/umeng/analytics/g;->a(J)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/umeng/analytics/g;

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->c(Lu/aly/l;)Lu/aly/ab;

    move-result-object v1

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/g;-><init>(Lu/aly/ab;J)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v0, v0, Lcom/umeng/analytics/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/i;

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->c(Lu/aly/l;)Lu/aly/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/i;-><init>(Lu/aly/ab;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v0, v0, Lcom/umeng/analytics/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/analytics/j;

    invoke-direct {v0}, Lcom/umeng/analytics/j;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v0, v0, Lcom/umeng/analytics/ReportPolicy$j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$j;

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->f(Lu/aly/l;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v0, v0, Lcom/umeng/analytics/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/analytics/l;

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->c(Lu/aly/l;)Lu/aly/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/l;-><init>(Lu/aly/ab;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/umeng/analytics/f;

    invoke-direct {v0}, Lcom/umeng/analytics/f;-><init>()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Lu/aly/gw;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Lu/aly/gw;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lu/aly/gy;->c:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lu/aly/gy;->d:I

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v2}, Lu/aly/l;->b(Lu/aly/l;)Lu/aly/q;

    move-result-object v2

    invoke-virtual {v2}, Lu/aly/q;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v2, v2, Lcom/umeng/analytics/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    invoke-virtual {v2}, Lcom/umeng/analytics/k;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    :goto_1
    iput-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report policy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/aly/fu;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/d;

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->c(Lu/aly/l;)Lu/aly/ab;

    move-result-object v1

    iget-object v2, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v2}, Lu/aly/l;->b(Lu/aly/l;)Lu/aly/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/d;-><init>(Lu/aly/ab;Lu/aly/q;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    instance-of v2, v2, Lcom/umeng/analytics/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    invoke-virtual {v2}, Lcom/umeng/analytics/k;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    if-nez v1, :cond_0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->d(Lu/aly/l;)Lu/aly/r;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/r;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/umeng/analytics/e;

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->d(Lu/aly/l;)Lu/aly/r;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/r;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/umeng/analytics/e;-><init>(I)V

    iput-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    iget-object v0, p0, Lu/aly/gy;->a:Lu/aly/l;

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->d(Lu/aly/l;)Lu/aly/r;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/r;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lu/aly/l;->a(Lu/aly/l;I)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    sget-boolean v1, Lu/aly/fu;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->a(Lu/aly/l;)Lu/aly/gw;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/gw;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Debug: send log every 15 seconds"

    invoke-static {v0}, Lu/aly/fu;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/analytics/c;

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->c(Lu/aly/l;)Lu/aly/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/c;-><init>(Lu/aly/ab;)V

    iput-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->e(Lu/aly/l;)Lu/aly/o;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/o;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Start A/B Test"

    invoke-static {v1}, Lu/aly/fu;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->e(Lu/aly/l;)Lu/aly/o;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/o;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v0}, Lu/aly/l;->a(Lu/aly/l;)Lu/aly/gw;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/gw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v0}, Lu/aly/l;->a(Lu/aly/l;)Lu/aly/gw;

    move-result-object v0

    const v1, 0x15f90

    invoke-virtual {v0, v1}, Lu/aly/gw;->d(I)I

    move-result v0

    :cond_7
    :goto_4
    iget-object v1, p0, Lu/aly/gy;->a:Lu/aly/l;

    invoke-static {v1}, Lu/aly/l;->e(Lu/aly/l;)Lu/aly/o;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/o;->b()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lu/aly/gy;->a(II)Lcom/umeng/analytics/k;

    move-result-object v0

    iput-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lu/aly/gy;->d:I

    if-lez v0, :cond_9

    iget v0, p0, Lu/aly/gy;->d:I

    goto :goto_4

    :cond_9
    iget v0, p0, Lu/aly/gy;->f:I

    goto :goto_4

    :cond_a
    iget v1, p0, Lu/aly/gy;->e:I

    iget v0, p0, Lu/aly/gy;->f:I

    iget v2, p0, Lu/aly/gy;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    iget v1, p0, Lu/aly/gy;->c:I

    iget v0, p0, Lu/aly/gy;->d:I

    :cond_b
    invoke-direct {p0, v1, v0}, Lu/aly/gy;->a(II)Lcom/umeng/analytics/k;

    move-result-object v0

    iput-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    goto/16 :goto_2
.end method

.method public b(Z)Lcom/umeng/analytics/k;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/gy;->a(Z)V

    iget-object v0, p0, Lu/aly/gy;->b:Lcom/umeng/analytics/k;

    return-object v0
.end method
