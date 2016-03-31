.class final Lcom/google/android/gms/common/api/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient;


# instance fields
.field final a:Lcom/google/android/gms/common/internal/y;

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/common/api/aj;

.field d:Landroid/content/BroadcastReceiver;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/j",
            "<*>;",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/j",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/common/internal/j;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/c",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k",
            "<+",
            "Lcom/google/android/gms/internal/r;",
            "Lcom/google/android/gms/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/locks/Lock;

.field private final m:Ljava/util/concurrent/locks/Condition;

.field private final n:I

.field private final o:I

.field private final p:Landroid/content/Context;

.field private final q:Landroid/os/Looper;

.field private volatile r:Z

.field private s:J

.field private t:J

.field private volatile u:Lcom/google/android/gms/common/api/ao;

.field private v:Lcom/google/android/gms/common/ConnectionResult;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/ap",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/gms/common/api/al;

.field private final y:Lcom/google/android/gms/common/api/p;

.field private final z:Lcom/google/android/gms/common/internal/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/k;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/j;",
            "Lcom/google/android/gms/common/api/k",
            "<+",
            "Lcom/google/android/gms/internal/r;",
            "Lcom/google/android/gms/internal/s;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/c",
            "<*>;",
            "Lcom/google/android/gms/common/api/d;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/p;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/r;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->b:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/ai;->s:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/ai;->t:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->g:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->v:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->w:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->k:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/ai$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/ai$1;-><init>(Lcom/google/android/gms/common/api/ai;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->x:Lcom/google/android/gms/common/api/al;

    new-instance v2, Lcom/google/android/gms/common/api/ai$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/ai$2;-><init>(Lcom/google/android/gms/common/api/ai;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->y:Lcom/google/android/gms/common/api/p;

    new-instance v2, Lcom/google/android/gms/common/api/ai$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/ai$3;-><init>(Lcom/google/android/gms/common/api/ai;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->z:Lcom/google/android/gms/common/internal/z;

    iput-object p1, p0, Lcom/google/android/gms/common/api/ai;->p:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/y;

    iget-object v3, p0, Lcom/google/android/gms/common/api/ai;->z:Lcom/google/android/gms/common/internal/z;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/common/internal/y;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/z;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/common/api/ai;->q:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/aj;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/common/api/aj;-><init>(Lcom/google/android/gms/common/api/ai;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/aj;

    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/gms/common/api/ai;->n:I

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/common/api/ai;->o:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->m:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Lcom/google/android/gms/common/api/ah;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/ah;-><init>(Lcom/google/android/gms/common/api/ai;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/p;

    iget-object v4, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/p;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/r;

    iget-object v4, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/r;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/j;->f()Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/common/api/c;

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/k;

    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/k;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move v4, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/ai;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/c;->b()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/ai;->y:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0, v9, v4}, Lcom/google/android/gms/common/api/ai;->a(Lcom/google/android/gms/common/api/c;I)Lcom/google/android/gms/common/api/r;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/common/api/ai;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/internal/ay;

    move-result-object v2

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/common/api/ai;->e:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/c;->d()Lcom/google/android/gms/common/api/j;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/api/k;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/ai;->y:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0, v9, v4}, Lcom/google/android/gms/common/api/ai;->a(Lcom/google/android/gms/common/api/c;I)Lcom/google/android/gms/common/api/r;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/common/api/ai;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/i;

    move-result-object v2

    goto :goto_5

    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/common/api/ai;->h:Lcom/google/android/gms/common/internal/j;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/api/ai;->j:Lcom/google/android/gms/common/api/k;

    return-void

    :cond_5
    move v4, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/ai;)Lcom/google/android/gms/common/api/ao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/k;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/i;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/k",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/j;",
            "Lcom/google/android/gms/common/api/p;",
            "Lcom/google/android/gms/common/api/r;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/k;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Ljava/lang/Object;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/api/c;I)Lcom/google/android/gms/common/api/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c",
            "<*>;I)",
            "Lcom/google/android/gms/common/api/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/ai$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/ai$4;-><init>(Lcom/google/android/gms/common/api/ai;Lcom/google/android/gms/common/api/c;I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/m;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/internal/ay;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/l;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/m",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/j;",
            "Lcom/google/android/gms/common/api/p;",
            "Lcom/google/android/gms/common/api/r;",
            ")",
            "Lcom/google/android/gms/common/internal/ay;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/ay;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/m;->a()I

    move-result v3

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/l;

    move-result-object v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/ay;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/l;)V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ao;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/ai;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ai;->n()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ai;->o()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->q:Landroid/os/Looper;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/aa;)Lcom/google/android/gms/common/api/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/aa",
            "<+",
            "Lcom/google/android/gms/common/api/x;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/aa;->d()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/an;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ai;->a(Lcom/google/android/gms/common/api/an;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/an;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ao;->a(Lcom/google/android/gms/common/api/aa;)Lcom/google/android/gms/common/api/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/i;",
            ">(",
            "Lcom/google/android/gms/common/api/j",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/ai;->v:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ah;-><init>(Lcom/google/android/gms/common/api/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ao;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/api/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            ">(",
            "Lcom/google/android/gms/common/api/an",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->x:Lcom/google/android/gms/common/api/al;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/an;->a(Lcom/google/android/gms/common/api/al;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/ao;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " mResuming="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ai;->r:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/ai;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ao;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/y;->b(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/y;->b(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->l()Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ai;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    instance-of v0, v0, Lcom/google/android/gms/common/api/ab;

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    instance-of v0, v0, Lcom/google/android/gms/common/api/ac;

    return v0
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/an;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/an;->a(Lcom/google/android/gms/common/api/al;)V

    invoke-interface {v0}, Lcom/google/android/gms/common/api/an;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ap;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/ac;

    iget-object v2, p0, Lcom/google/android/gms/common/api/ai;->h:Lcom/google/android/gms/common/internal/j;

    iget-object v3, p0, Lcom/google/android/gms/common/api/ai;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/common/api/ai;->j:Lcom/google/android/gms/common/api/k;

    iget-object v5, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    iget-object v6, p0, Lcom/google/android/gms/common/api/ai;->p:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/ai;Lcom/google/android/gms/common/internal/j;Ljava/util/Map;Lcom/google/android/gms/common/api/k;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ao;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->l()Z

    new-instance v0, Lcom/google/android/gms/common/api/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ab;-><init>(Lcom/google/android/gms/common/api/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->u:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ao;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ai;->r:Z

    return v0
.end method

.method k()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/ai;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/ak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ak;-><init>(Lcom/google/android/gms/common/api/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/ai;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/ai;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/aj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/aj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/aj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/ai;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/aj;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/aj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/aj;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/aj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/ai;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/aj;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method l()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ai;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ai;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/aj;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/aj;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->c:Lcom/google/android/gms/common/api/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/aj;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/ai;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/ai;->d:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public m()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
