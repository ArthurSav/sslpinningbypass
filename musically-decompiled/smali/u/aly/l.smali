.class public final Lu/aly/l;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/hb;
.implements Lu/aly/hg;


# instance fields
.field private final a:J

.field private final b:I

.field private c:Lu/aly/t;

.field private d:Lcom/umeng/analytics/h;

.field private e:Lu/aly/ab;

.field private f:Lu/aly/q;

.field private g:Lu/aly/o;

.field private h:Lu/aly/r;

.field private i:Lu/aly/gy;

.field private j:Lu/aly/gw;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b77400

    iput-wide v0, p0, Lu/aly/l;->a:J

    const/16 v0, 0x1388

    iput v0, p0, Lu/aly/l;->b:I

    iput-object v2, p0, Lu/aly/l;->c:Lu/aly/t;

    iput-object v2, p0, Lu/aly/l;->d:Lcom/umeng/analytics/h;

    iput-object v2, p0, Lu/aly/l;->e:Lu/aly/ab;

    iput-object v2, p0, Lu/aly/l;->f:Lu/aly/q;

    iput-object v2, p0, Lu/aly/l;->g:Lu/aly/o;

    iput-object v2, p0, Lu/aly/l;->h:Lu/aly/r;

    iput-object v2, p0, Lu/aly/l;->i:Lu/aly/gy;

    iput-object v2, p0, Lu/aly/l;->j:Lu/aly/gw;

    const/16 v0, 0xa

    iput v0, p0, Lu/aly/l;->k:I

    iput-wide v6, p0, Lu/aly/l;->l:J

    iput v4, p0, Lu/aly/l;->m:I

    iput v4, p0, Lu/aly/l;->n:I

    iput-object p1, p0, Lu/aly/l;->o:Landroid/content/Context;

    new-instance v0, Lu/aly/t;

    invoke-direct {v0, p1}, Lu/aly/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/l;->c:Lu/aly/t;

    new-instance v0, Lu/aly/ab;

    invoke-direct {v0, p1}, Lu/aly/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/l;->e:Lu/aly/ab;

    invoke-static {p1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lu/aly/l;->d:Lcom/umeng/analytics/h;

    invoke-static {p1}, Lu/aly/gv;->a(Landroid/content/Context;)Lu/aly/gv;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/gv;->b()Lu/aly/gw;

    move-result-object v0

    iput-object v0, p0, Lu/aly/l;->j:Lu/aly/gw;

    new-instance v0, Lu/aly/gy;

    invoke-direct {v0, p0}, Lu/aly/gy;-><init>(Lu/aly/l;)V

    iput-object v0, p0, Lu/aly/l;->i:Lu/aly/gy;

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/o;->a(Landroid/content/Context;)Lu/aly/o;

    move-result-object v0

    iput-object v0, p0, Lu/aly/l;->g:Lu/aly/o;

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/q;->a(Landroid/content/Context;)Lu/aly/q;

    move-result-object v0

    iput-object v0, p0, Lu/aly/l;->f:Lu/aly/q;

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    iget-object v1, p0, Lu/aly/l;->e:Lu/aly/ab;

    invoke-static {v0, v1}, Lu/aly/r;->a(Landroid/content/Context;Lu/aly/ab;)Lu/aly/r;

    move-result-object v0

    iput-object v0, p0, Lu/aly/l;->h:Lu/aly/r;

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/hh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "thtstart"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lu/aly/l;->l:J

    const-string v1, "gkvc"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lu/aly/l;->m:I

    const-string v1, "ekvc"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lu/aly/l;->n:I

    return-void
.end method

.method private a([B)Lu/aly/bp;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lu/aly/bp;

    invoke-direct {v1}, Lu/aly/bp;-><init>()V

    new-instance v2, Lu/aly/ga;

    invoke-direct {v2}, Lu/aly/ga;-><init>()V

    invoke-virtual {v2, v1, p1}, Lu/aly/ga;->a(Lu/aly/bz;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lu/aly/l;)Lu/aly/gw;
    .locals 1

    iget-object v0, p0, Lu/aly/l;->j:Lu/aly/gw;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lu/aly/l;->e:Lu/aly/ab;

    invoke-virtual {v2}, Lu/aly/ab;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lu/aly/l;->a([I)Lu/aly/bp;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/l;->a(Lu/aly/bp;)V

    new-instance v0, Lu/aly/l$1;

    invoke-direct {v0, p0}, Lu/aly/l$1;-><init>(Lu/aly/l;)V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/umeng/analytics/r;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lu/aly/be;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/be;

    invoke-virtual {v0}, Lu/aly/be;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, v0, p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-lez p2, :cond_3

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/be;

    invoke-virtual {v0}, Lu/aly/be;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, v0, p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Lu/aly/bp;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/e;->a(Landroid/content/Context;)Lu/aly/e;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/e;->a()V

    invoke-virtual {v1}, Lu/aly/e;->b()Lu/aly/bb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/bp;->a(Lu/aly/bb;)Lu/aly/bp;

    invoke-direct {p0, p1}, Lu/aly/l;->d(Lu/aly/bp;)Lu/aly/bp;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/l;->b(Lu/aly/bp;)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lu/aly/l;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu/aly/l;->o:Landroid/content/Context;

    iget-object v3, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lu/aly/fx;->b(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/fx;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lu/aly/fx;->c()[B

    move-result-object v0

    iget-object v2, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/h;->d()V

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/h;->b([B)V

    invoke-virtual {v1}, Lu/aly/e;->c()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lu/aly/l;->o:Landroid/content/Context;

    iget-object v3, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lu/aly/fx;->a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/fx;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lu/aly/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lu/aly/l;->b(I)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    iget-object v0, p0, Lu/aly/l;->e:Lu/aly/ab;

    invoke-virtual {v0}, Lu/aly/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/aly/l;->c:Lu/aly/t;

    new-instance v2, Lu/aly/ap;

    iget-object v3, p0, Lu/aly/l;->e:Lu/aly/ab;

    invoke-virtual {v3}, Lu/aly/ab;->i()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lu/aly/ap;-><init>(J)V

    invoke-virtual {v1, v2}, Lu/aly/t;->a(Lu/aly/ap;)V

    :cond_0
    invoke-direct {p0, p1}, Lu/aly/l;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lu/aly/l;->d()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lu/aly/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Lu/aly/l;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lu/aly/l;)Lu/aly/q;
    .locals 1

    iget-object v0, p0, Lu/aly/l;->f:Lu/aly/q;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lu/aly/l;->a(I)V

    return-void
.end method

.method private b(Z)Z
    .locals 1

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/fs;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network is unavailable"

    invoke-static {v0}, Lu/aly/fu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/l;->e:Lu/aly/ab;

    invoke-virtual {v0}, Lu/aly/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/aly/l;->i:Lu/aly/gy;

    invoke-virtual {v0, p1}, Lu/aly/gy;->b(Z)Lcom/umeng/analytics/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/k;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lu/aly/bp;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lu/aly/gc;

    invoke-direct {v1}, Lu/aly/gc;-><init>()V

    invoke-virtual {v1, p1}, Lu/aly/gc;->a(Lu/aly/bz;)[B

    move-result-object v1

    invoke-virtual {p1}, Lu/aly/bp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu/aly/fu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Fail to serialize log ..."

    invoke-static {v2, v1}, Lu/aly/fu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lu/aly/l;)Lu/aly/ab;
    .locals 1

    iget-object v0, p0, Lu/aly/l;->e:Lu/aly/ab;

    return-object v0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lu/aly/l;->c:Lu/aly/t;

    invoke-virtual {v0}, Lu/aly/t;->a()I

    move-result v0

    iget v1, p0, Lu/aly/l;->k:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lu/aly/bp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v1, "No data to report"

    invoke-static {v1}, Lu/aly/fu;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lu/aly/bp;->c()Lu/aly/as;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/bp;->f()Lu/aly/ar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/bp;->j()Lu/aly/au;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lu/aly/bp;->m()Lu/aly/bh;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lu/aly/bp;)Lu/aly/bp;
    .locals 12

    const/4 v0, 0x0

    const/16 v3, 0x1388

    invoke-virtual {p1}, Lu/aly/bp;->u()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    move v4, v0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/be;

    invoke-virtual {v0}, Lu/aly/be;->q()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/be;

    invoke-virtual {v0}, Lu/aly/be;->l()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lu/aly/l;->l:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0x1b77400

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    add-int/lit16 v2, v1, -0x1388

    add-int/lit16 v4, v0, -0x1388

    if-gtz v2, :cond_1

    if-lez v4, :cond_2

    :cond_1
    invoke-direct {p0, v2, v4, v5}, Lu/aly/l;->a(IILjava/util/List;)V

    :cond_2
    if-lez v2, :cond_3

    move v1, v3

    :cond_3
    iput v1, p0, Lu/aly/l;->m:I

    if-lez v4, :cond_4

    :goto_2
    iput v3, p0, Lu/aly/l;->n:I

    iput-wide v6, p0, Lu/aly/l;->l:J

    :goto_3
    return-object p1

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    iget v2, p0, Lu/aly/l;->m:I

    if-le v2, v3, :cond_8

    move v2, v1

    :goto_4
    iget v4, p0, Lu/aly/l;->n:I

    if-le v4, v3, :cond_9

    move v4, v0

    :goto_5
    if-gtz v2, :cond_6

    if-lez v4, :cond_7

    :cond_6
    invoke-direct {p0, v2, v4, v5}, Lu/aly/l;->a(IILjava/util/List;)V

    :cond_7
    if-lez v2, :cond_a

    move v1, v3

    :goto_6
    iput v1, p0, Lu/aly/l;->m:I

    if-lez v4, :cond_b

    :goto_7
    iput v3, p0, Lu/aly/l;->n:I

    goto :goto_3

    :cond_8
    iget v2, p0, Lu/aly/l;->m:I

    add-int/2addr v2, v1

    add-int/lit16 v2, v2, -0x1388

    goto :goto_4

    :cond_9
    iget v4, p0, Lu/aly/l;->n:I

    add-int/2addr v4, v0

    add-int/lit16 v4, v4, -0x1388

    goto :goto_5

    :cond_a
    iget v2, p0, Lu/aly/l;->m:I

    add-int/2addr v1, v2

    goto :goto_6

    :cond_b
    iget v1, p0, Lu/aly/l;->n:I

    add-int v3, v1, v0

    goto :goto_7

    :cond_c
    move v1, v0

    goto :goto_1
.end method

.method static synthetic d(Lu/aly/l;)Lu/aly/r;
    .locals 1

    iget-object v0, p0, Lu/aly/l;->h:Lu/aly/r;

    return-object v0
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu/aly/l;->d:Lcom/umeng/analytics/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu/aly/hi;

    iget-object v1, p0, Lu/aly/l;->o:Landroid/content/Context;

    iget-object v2, p0, Lu/aly/l;->e:Lu/aly/ab;

    invoke-direct {v0, v1, v2}, Lu/aly/hi;-><init>(Landroid/content/Context;Lu/aly/ab;)V

    invoke-virtual {v0, p0}, Lu/aly/hi;->a(Lu/aly/hg;)V

    iget-object v1, p0, Lu/aly/l;->f:Lu/aly/q;

    invoke-virtual {v1}, Lu/aly/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu/aly/hi;->b(Z)V

    :cond_0
    invoke-virtual {v0}, Lu/aly/hi;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lu/aly/l;->a([I)Lu/aly/bp;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/l;->c(Lu/aly/bp;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, " not legitimate!"

    invoke-static {v0}, Lu/aly/fu;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_3

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v1, Lu/aly/hi;

    iget-object v2, p0, Lu/aly/l;->o:Landroid/content/Context;

    iget-object v3, p0, Lu/aly/l;->e:Lu/aly/ab;

    invoke-direct {v1, v2, v3}, Lu/aly/hi;-><init>(Landroid/content/Context;Lu/aly/ab;)V

    invoke-virtual {v1, p0}, Lu/aly/hi;->a(Lu/aly/hg;)V

    iget-object v2, p0, Lu/aly/l;->f:Lu/aly/q;

    invoke-virtual {v2}, Lu/aly/q;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu/aly/hi;->b(Z)V

    :cond_5
    invoke-direct {p0, v0}, Lu/aly/l;->d(Lu/aly/bp;)Lu/aly/bp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/aly/hi;->a(Lu/aly/bp;)V

    invoke-direct {p0}, Lu/aly/l;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lu/aly/hi;->a(Z)V

    invoke-virtual {v1}, Lu/aly/hi;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic e(Lu/aly/l;)Lu/aly/o;
    .locals 1

    iget-object v0, p0, Lu/aly/l;->g:Lu/aly/o;

    return-object v0
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu/aly/l;->j:Lu/aly/gw;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lu/aly/gw;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/umeng/analytics/a;->f:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lu/aly/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([I)Lu/aly/bp;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0}, Lu/aly/fu;->d(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->c()[B

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v4, p0, Lu/aly/l;->c:Lu/aly/t;

    invoke-virtual {v4}, Lu/aly/t;->a()I

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lu/aly/l;->a([B)Lu/aly/bp;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_7

    new-instance v0, Lu/aly/bp;

    invoke-direct {v0}, Lu/aly/bp;-><init>()V

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lu/aly/l;->c:Lu/aly/t;

    invoke-virtual {v0, v4}, Lu/aly/t;->a(Lu/aly/bp;)V

    sget-boolean v0, Lu/aly/fu;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lu/aly/bp;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lu/aly/bp;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bn;

    invoke-virtual {v0}, Lu/aly/bn;->p()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_4
    move v2, v0

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    const-string v0, "missing Activities or PageViews"

    invoke-static {v0}, Lu/aly/fu;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lu/aly/l;->f:Lu/aly/q;

    iget-object v1, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lu/aly/q;->a(Landroid/content/Context;Lu/aly/bp;)Lu/aly/bp;

    move-result-object v0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lu/aly/at;

    invoke-direct {v1}, Lu/aly/at;-><init>()V

    new-instance v2, Lu/aly/bf;

    const/4 v4, 0x0

    aget v4, p1, v4

    div-int/lit16 v4, v4, 0x3e8

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v6, v5

    invoke-direct {v2, v4, v6, v7}, Lu/aly/bf;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lu/aly/at;->a(Lu/aly/bf;)Lu/aly/at;

    invoke-virtual {v0, v1}, Lu/aly/bp;->a(Lu/aly/at;)Lu/aly/bp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to construct message ..."

    invoke-static {v1, v0}, Lu/aly/fu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->d()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move-object v4, v0

    goto :goto_2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/fs;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu/aly/l;->d()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "network is unavailable"

    invoke-static {v0}, Lu/aly/fu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lu/aly/gw;)V
    .locals 1

    iget-object v0, p0, Lu/aly/l;->g:Lu/aly/o;

    invoke-virtual {v0, p1}, Lu/aly/o;->a(Lu/aly/gw;)V

    iget-object v0, p0, Lu/aly/l;->f:Lu/aly/q;

    invoke-virtual {v0, p1}, Lu/aly/q;->a(Lu/aly/gw;)V

    iget-object v0, p0, Lu/aly/l;->h:Lu/aly/r;

    invoke-virtual {v0, p1}, Lu/aly/r;->a(Lu/aly/gw;)V

    iget-object v0, p0, Lu/aly/l;->i:Lu/aly/gy;

    invoke-virtual {v0, p1}, Lu/aly/gy;->a(Lu/aly/gw;)V

    return-void
.end method

.method public a(Lu/aly/hc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu/aly/l;->c:Lu/aly/t;

    invoke-virtual {v0, p1}, Lu/aly/t;->a(Lu/aly/hc;)V

    :cond_0
    instance-of v0, p1, Lu/aly/bn;

    invoke-direct {p0, v0}, Lu/aly/l;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lu/aly/l;->c:Lu/aly/t;

    invoke-virtual {v0}, Lu/aly/t;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lu/aly/l;->a([I)Lu/aly/bp;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/l;->b(Lu/aly/bp;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/aly/l;->d:Lcom/umeng/analytics/h;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/h;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lu/aly/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/hh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "thtstart"

    iget-wide v2, p0, Lu/aly/l;->l:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gkvc"

    iget v2, p0, Lu/aly/l;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ekvc"

    iget v2, p0, Lu/aly/l;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu/aly/l;->d:Lcom/umeng/analytics/h;

    invoke-virtual {v1}, Lcom/umeng/analytics/h;->d()V

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lu/aly/hc;)V
    .locals 1

    iget-object v0, p0, Lu/aly/l;->c:Lu/aly/t;

    invoke-virtual {v0, p1}, Lu/aly/t;->a(Lu/aly/hc;)V

    return-void
.end method
