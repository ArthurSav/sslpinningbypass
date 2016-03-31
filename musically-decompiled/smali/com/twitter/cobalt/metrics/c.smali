.class public Lcom/twitter/cobalt/metrics/c;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lcom/twitter/cobalt/metrics/d;

.field public static final h:Lcom/twitter/cobalt/metrics/d;

.field public static final i:Lcom/twitter/cobalt/metrics/d;


# instance fields
.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/twitter/cobalt/metrics/d;

.field protected m:J

.field protected n:J

.field protected o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/cobalt/metrics/c$1;

    invoke-direct {v0}, Lcom/twitter/cobalt/metrics/c$1;-><init>()V

    sput-object v0, Lcom/twitter/cobalt/metrics/c;->g:Lcom/twitter/cobalt/metrics/d;

    new-instance v0, Lcom/twitter/cobalt/metrics/c$2;

    invoke-direct {v0}, Lcom/twitter/cobalt/metrics/c$2;-><init>()V

    sput-object v0, Lcom/twitter/cobalt/metrics/c;->h:Lcom/twitter/cobalt/metrics/d;

    new-instance v0, Lcom/twitter/cobalt/metrics/c$3;

    invoke-direct {v0}, Lcom/twitter/cobalt/metrics/c$3;-><init>()V

    sput-object v0, Lcom/twitter/cobalt/metrics/c;->i:Lcom/twitter/cobalt/metrics/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/cobalt/metrics/c;-><init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/cobalt/metrics/d;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/cobalt/metrics/c;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/cobalt/metrics/c;->l:Lcom/twitter/cobalt/metrics/d;

    iput-wide p3, p0, Lcom/twitter/cobalt/metrics/c;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/c;->o:J

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/c;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/cobalt/metrics/c;->k:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/cobalt/metrics/c;->o:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/cobalt/metrics/c;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/cobalt/metrics/c;->n:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/cobalt/metrics/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/cobalt/metrics/c;->m:J

    return-wide v0
.end method
