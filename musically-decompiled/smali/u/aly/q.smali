.class public Lu/aly/q;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/hg;


# static fields
.field private static c:Lu/aly/q;


# instance fields
.field private a:I

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lu/aly/q;->c:Lu/aly/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/q;->a:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lu/aly/q;->b:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/q;
    .locals 3

    const-class v1, Lu/aly/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/q;->c:Lu/aly/q;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/q;

    invoke-direct {v0}, Lu/aly/q;-><init>()V

    sput-object v0, Lu/aly/q;->c:Lu/aly/q;

    invoke-static {p0}, Lu/aly/gv;->a(Landroid/content/Context;)Lu/aly/gv;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/gv;->b()Lu/aly/gw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu/aly/gw;->a(I)I

    move-result v0

    sget-object v2, Lu/aly/q;->c:Lu/aly/q;

    invoke-virtual {v2, v0}, Lu/aly/q;->a(I)V

    :cond_0
    sget-object v0, Lu/aly/q;->c:Lu/aly/q;
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
.method public a()J
    .locals 2

    iget v0, p0, Lu/aly/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0xdbba00

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x1b77400

    goto :goto_0

    :pswitch_2
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lu/aly/bp;)Lu/aly/bp;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget v1, p0, Lu/aly/q;->a:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p2, v0}, Lu/aly/bp;->a(Ljava/util/List;)Lu/aly/bp;

    goto :goto_0

    :cond_2
    iget v1, p0, Lu/aly/q;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    new-array v1, v3, [Lu/aly/bn;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lu/aly/q;->b(Landroid/content/Context;)Lu/aly/bn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu/aly/bp;->b(Ljava/util/List;)Lu/aly/bp;

    invoke-virtual {p2, v0}, Lu/aly/bp;->a(Ljava/util/List;)Lu/aly/bp;

    goto :goto_0

    :cond_3
    iget v1, p0, Lu/aly/q;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, v0}, Lu/aly/bp;->b(Ljava/util/List;)Lu/aly/bp;

    invoke-virtual {p2, v0}, Lu/aly/bp;->a(Ljava/util/List;)Lu/aly/bp;

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lu/aly/q;->a:I

    :cond_0
    return-void
.end method

.method public a(Lu/aly/gw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu/aly/gw;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lu/aly/q;->a(I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lu/aly/bn;
    .locals 6

    const-wide/32 v4, 0xea60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lu/aly/bn;

    invoke-direct {v2}, Lu/aly/bn;-><init>()V

    invoke-static {p1}, Lu/aly/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu/aly/bn;->a(Ljava/lang/String;)Lu/aly/bn;

    invoke-virtual {v2, v0, v1}, Lu/aly/bn;->a(J)Lu/aly/bn;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lu/aly/bn;->b(J)Lu/aly/bn;

    invoke-virtual {v2, v4, v5}, Lu/aly/bn;->c(J)Lu/aly/bn;

    return-object v2
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lu/aly/q;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
