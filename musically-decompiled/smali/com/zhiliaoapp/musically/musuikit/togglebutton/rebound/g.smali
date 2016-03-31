.class public Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

.field private final f:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

.field private final g:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

.field private h:D

.field private i:D

.field private j:Z

.field private k:D

.field private l:D

.field private m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private final o:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a:I

    return-void
.end method

.method constructor <init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;)V
    .locals 4

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g$1;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g$1;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->f:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;-><init>(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g$1;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->j:Z

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->k:D

    iput-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->l:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->o:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spring:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->d:Ljava/lang/String;

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->c:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    return-void
.end method

.method private a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;)D
    .locals 4

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    iget-wide v2, p1, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private e(D)V
    .locals 11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v2, v1, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->f:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v4, v1, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v2, v1, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->f:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v4, v1, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    return-void
.end method


# virtual methods
.method public a(D)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;
    .locals 3

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->h:D

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iput-wide p1, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->o:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    return-object p0
.end method

.method public a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v0, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    return-wide v0
.end method

.method public b(D)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;
    .locals 3

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->h:D

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->o:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;

    invoke-interface {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;->d(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    return-wide v0
.end method

.method public c(D)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iput-wide p1, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->o:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/d;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method d(D)V
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    iget-wide v12, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;

    iget-wide v14, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/i;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v8, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v6, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v4, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v2, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v16, v18

    if-ltz v11, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v16

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->f:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iput-wide v8, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->f:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iput-wide v6, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    add-double v18, v6, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v22

    add-double v22, v6, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v22

    add-double v4, v8, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v18

    add-double v6, v6, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iput-wide v4, v11, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iput-wide v2, v4, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iput-wide v8, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iput-wide v6, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->n:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e(D)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->h:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    iput-wide v4, v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->a:D

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->c(D)Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->j:Z

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->j:Z

    const/4 v3, 0x1

    move v4, v3

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->j:Z

    const/4 v2, 0x1

    move v3, v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;->c(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V

    :cond_9
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/k;->b(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;)V

    goto :goto_3

    :cond_a
    move v4, v3

    goto :goto_2

    :cond_b
    move v2, v10

    goto :goto_1
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->h:D

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->h:D

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->j:Z

    return v0
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    iget-wide v0, v0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->e:Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->a(Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/h;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musuikit/togglebutton/rebound/g;->l:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
