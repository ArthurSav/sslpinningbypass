.class public final Lu/aly/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/hb;


# static fields
.field private static c:Lu/aly/gz;


# instance fields
.field private a:Lu/aly/hb;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/gz;->b:Landroid/content/Context;

    new-instance v0, Lu/aly/l;

    iget-object v1, p0, Lu/aly/gz;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/gz;->a:Lu/aly/hb;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/gz;
    .locals 2

    const-class v1, Lu/aly/gz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/gz;->c:Lu/aly/gz;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lu/aly/gz;

    invoke-direct {v0, p0}, Lu/aly/gz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/gz;->c:Lu/aly/gz;

    :cond_0
    sget-object v0, Lu/aly/gz;->c:Lu/aly/gz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lu/aly/gz;)Lu/aly/hb;
    .locals 1

    iget-object v0, p0, Lu/aly/gz;->a:Lu/aly/hb;

    return-object v0
.end method


# virtual methods
.method public a(Lu/aly/hc;)V
    .locals 1

    new-instance v0, Lu/aly/gz$1;

    invoke-direct {v0, p0, p1}, Lu/aly/gz$1;-><init>(Lu/aly/gz;Lu/aly/hc;)V

    invoke-static {v0}, Lcom/umeng/analytics/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lu/aly/gz$2;

    invoke-direct {v0, p0}, Lu/aly/gz$2;-><init>(Lu/aly/gz;)V

    invoke-static {v0}, Lcom/umeng/analytics/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lu/aly/hc;)V
    .locals 1

    iget-object v0, p0, Lu/aly/gz;->a:Lu/aly/hb;

    invoke-interface {v0, p1}, Lu/aly/hb;->b(Lu/aly/hc;)V

    return-void
.end method
