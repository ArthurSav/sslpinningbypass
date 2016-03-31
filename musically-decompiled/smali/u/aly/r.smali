.class public Lu/aly/r;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/hg;


# static fields
.field private static l:Lu/aly/r;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private e:Lcom/umeng/analytics/h;

.field private f:Lu/aly/ab;

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lu/aly/r;->l:Lu/aly/r;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lu/aly/ab;)V
    .locals 8

    const-wide/32 v6, 0x4d3f6400

    const-wide/16 v4, 0x0

    const/16 v2, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, p0, Lu/aly/r;->a:J

    const-wide/32 v0, 0x7b98a00

    iput-wide v0, p0, Lu/aly/r;->b:J

    const v0, 0x1b7740

    iput v0, p0, Lu/aly/r;->c:I

    iput v2, p0, Lu/aly/r;->d:I

    iput-wide v6, p0, Lu/aly/r;->g:J

    iput v2, p0, Lu/aly/r;->h:I

    iput-wide v4, p0, Lu/aly/r;->i:J

    iput-wide v4, p0, Lu/aly/r;->j:J

    iput-object p1, p0, Lu/aly/r;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lu/aly/r;->e:Lcom/umeng/analytics/h;

    iput-object p2, p0, Lu/aly/r;->f:Lu/aly/ab;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lu/aly/ab;)Lu/aly/r;
    .locals 3

    const-class v1, Lu/aly/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/r;->l:Lu/aly/r;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/r;

    invoke-direct {v0, p0, p1}, Lu/aly/r;-><init>(Landroid/content/Context;Lu/aly/ab;)V

    sput-object v0, Lu/aly/r;->l:Lu/aly/r;

    sget-object v0, Lu/aly/r;->l:Lu/aly/r;

    invoke-static {p0}, Lu/aly/gv;->a(Landroid/content/Context;)Lu/aly/gv;

    move-result-object v2

    invoke-virtual {v2}, Lu/aly/gv;->b()Lu/aly/gw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu/aly/r;->a(Lu/aly/gw;)V

    :cond_0
    sget-object v0, Lu/aly/r;->l:Lu/aly/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lu/aly/gw;)V
    .locals 2

    const-wide/32 v0, 0x4d3f6400

    invoke-virtual {p1, v0, v1}, Lu/aly/gw;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/r;->g:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu/aly/gw;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/umeng/analytics/a;->g:I

    if-lez v0, :cond_0

    sget v0, Lcom/umeng/analytics/a;->g:I

    const v1, 0x1b7740

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x2710

    iput v0, p0, Lu/aly/r;->h:I

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/umeng/analytics/a;->g:I

    iput v0, p0, Lu/aly/r;->h:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lu/aly/r;->h:I

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lu/aly/r;->e:Lcom/umeng/analytics/h;

    invoke-virtual {v2}, Lcom/umeng/analytics/h;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lu/aly/r;->f:Lu/aly/ab;

    invoke-virtual {v2}, Lu/aly/ab;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lu/aly/r;->f:Lu/aly/ab;

    invoke-virtual {v4}, Lu/aly/ab;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lu/aly/r;->g:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lu/aly/r;->k:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/fx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lu/aly/r;->h:I

    invoke-static {v4, v0}, Lcom/umeng/analytics/n;->a(ILjava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lu/aly/r;->i:J

    iput-wide v2, p0, Lu/aly/r;->j:J

    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x7b98a00

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lu/aly/r;->i:J

    iput-wide v2, p0, Lu/aly/r;->j:J

    move v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lu/aly/r;->i:J

    return-wide v0
.end method
