.class public Lu/aly/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/bh;",
        "Lu/aly/bh$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I = 0x3

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bh$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lu/aly/gn;

.field private static final m:Lu/aly/gh;

.field private static final n:Lu/aly/gh;

.field private static final o:Lu/aly/gh;

.field private static final p:Lu/aly/gh;

.field private static final q:Lu/aly/gh;

.field private static final r:Lu/aly/gh;

.field private static final s:Lu/aly/gh;

.field private static final t:Lu/aly/gh;

.field private static final u:Lu/aly/gh;

.field private static final v:Lu/aly/gh;

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/go;",
            ">;",
            "Lu/aly/gp;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private B:B

.field private C:[Lu/aly/bh$e;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lu/aly/ao;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    new-instance v0, Lu/aly/gn;

    const-string v1, "MiscInfo"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bh;->l:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "time_zone"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->m:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "language"

    invoke-direct {v0, v1, v8, v7}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->n:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "country"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->o:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "latitude"

    invoke-direct {v0, v1, v6, v6}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->p:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "longitude"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->q:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "carrier"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->r:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "latency"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->s:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "display_name"

    invoke-direct {v0, v1, v8, v5}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->t:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "access_type"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->u:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "access_subtype"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v8, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bh;->v:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bh;->w:Ljava/util/Map;

    sget-object v0, Lu/aly/bh;->w:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/ei;

    invoke-direct {v2, v3}, Lu/aly/ei;-><init>(Lu/aly/bh$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bh;->w:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/ek;

    invoke-direct {v2, v3}, Lu/aly/ek;-><init>(Lu/aly/bh$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bh$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bh$e;->a:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "time_zone"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->b:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "language"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->c:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "country"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->d:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "latitude"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->e:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "longitude"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->f:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "carrier"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->g:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "latency"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->h:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "display_name"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->i:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "access_type"

    new-instance v4, Lu/aly/ck;

    const/16 v5, 0x10

    const-class v6, Lu/aly/ao;

    invoke-direct {v4, v5, v6}, Lu/aly/ck;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bh$e;->j:Lu/aly/bh$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "access_subtype"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bh;->k:Ljava/util/Map;

    const-class v0, Lu/aly/bh;

    sget-object v1, Lu/aly/bh;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bh;->B:B

    const/16 v0, 0xa

    new-array v0, v0, [Lu/aly/bh$e;

    sget-object v1, Lu/aly/bh$e;->a:Lu/aly/bh$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bh$e;->b:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bh$e;->c:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bh$e;->d:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/bh$e;->e:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/bh$e;->f:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu/aly/bh$e;->g:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/bh$e;->h:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/aly/bh$e;->i:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lu/aly/bh$e;->j:Lu/aly/bh$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bh;->C:[Lu/aly/bh$e;

    return-void
.end method

.method public constructor <init>(Lu/aly/bh;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bh;->B:B

    const/16 v0, 0xa

    new-array v0, v0, [Lu/aly/bh$e;

    sget-object v1, Lu/aly/bh$e;->a:Lu/aly/bh$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bh$e;->b:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bh$e;->c:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bh$e;->d:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/bh$e;->e:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/bh$e;->f:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu/aly/bh$e;->g:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/bh$e;->h:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/aly/bh$e;->i:Lu/aly/bh$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lu/aly/bh$e;->j:Lu/aly/bh$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bh;->C:[Lu/aly/bh$e;

    iget-byte v0, p1, Lu/aly/bh;->B:B

    iput-byte v0, p0, Lu/aly/bh;->B:B

    iget v0, p1, Lu/aly/bh;->a:I

    iput v0, p0, Lu/aly/bh;->a:I

    invoke-virtual {p1}, Lu/aly/bh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/bh;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lu/aly/bh;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu/aly/bh;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    :cond_1
    iget-wide v0, p1, Lu/aly/bh;->d:D

    iput-wide v0, p0, Lu/aly/bh;->d:D

    iget-wide v0, p1, Lu/aly/bh;->e:D

    iput-wide v0, p0, Lu/aly/bh;->e:D

    invoke-virtual {p1}, Lu/aly/bh;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu/aly/bh;->f:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->f:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lu/aly/bh;->g:I

    iput v0, p0, Lu/aly/bh;->g:I

    invoke-virtual {p1}, Lu/aly/bh;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu/aly/bh;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lu/aly/bh;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu/aly/bh;->i:Lu/aly/ao;

    iput-object v0, p0, Lu/aly/bh;->i:Lu/aly/ao;

    :cond_4
    invoke-virtual {p1}, Lu/aly/bh;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lu/aly/bh;->j:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bh;->j:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method static synthetic I()Lu/aly/gn;
    .locals 1

    sget-object v0, Lu/aly/bh;->l:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic J()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->m:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic K()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->n:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic L()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->o:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic M()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->p:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic N()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->q:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic O()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->r:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic P()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->s:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->t:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic R()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->u:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic S()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bh;->v:Lu/aly/gh;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bh;->B:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/bh;->a(Lu/aly/gk;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/bh;->b(Lu/aly/gk;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Lu/aly/ao;
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->i:Lu/aly/ao;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->i:Lu/aly/ao;

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->i:Lu/aly/ao;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->j:Ljava/lang/String;

    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public a()Lu/aly/bh;
    .locals 1

    new-instance v0, Lu/aly/bh;

    invoke-direct {v0, p0}, Lu/aly/bh;-><init>(Lu/aly/bh;)V

    return-object v0
.end method

.method public a(D)Lu/aly/bh;
    .locals 1

    iput-wide p1, p0, Lu/aly/bh;->d:D

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bh;->d(Z)V

    return-object p0
.end method

.method public a(I)Lu/aly/bh;
    .locals 1

    iput p1, p0, Lu/aly/bh;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bh;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    iput-object p1, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/ao;)Lu/aly/bh;
    .locals 0

    iput-object p1, p0, Lu/aly/bh;->i:Lu/aly/ao;

    return-object p0
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bh;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/gk;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/gp;

    invoke-interface {v0}, Lu/aly/gp;->b()Lu/aly/go;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/go;->b(Lu/aly/gk;Lu/aly/bz;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->B:B

    return-void
.end method

.method public b(D)Lu/aly/bh;
    .locals 1

    iput-wide p1, p0, Lu/aly/bh;->e:D

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bh;->e(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    iput-object p1, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bh;->d(I)Lu/aly/bh$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/bh;->a(Z)V

    iput v0, p0, Lu/aly/bh;->a:I

    iput-object v1, p0, Lu/aly/bh;->b:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu/aly/bh;->d(Z)V

    iput-wide v2, p0, Lu/aly/bh;->d:D

    invoke-virtual {p0, v0}, Lu/aly/bh;->e(Z)V

    iput-wide v2, p0, Lu/aly/bh;->e:D

    iput-object v1, p0, Lu/aly/bh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu/aly/bh;->g(Z)V

    iput v0, p0, Lu/aly/bh;->g:I

    iput-object v1, p0, Lu/aly/bh;->h:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/bh;->i:Lu/aly/ao;

    iput-object v1, p0, Lu/aly/bh;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bh;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/gk;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/gp;

    invoke-interface {v0}, Lu/aly/gp;->b()Lu/aly/go;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/go;->a(Lu/aly/gk;Lu/aly/bz;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lu/aly/bh;->a:I

    return v0
.end method

.method public c(I)Lu/aly/bh;
    .locals 1

    iput p1, p0, Lu/aly/bh;->g:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bh;->g(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    iput-object p1, p0, Lu/aly/bh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(I)Lu/aly/bh$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bh$e;->a(I)Lu/aly/bh$e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    iput-object p1, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->B:B

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->B:B

    return-void
.end method

.method public e(Ljava/lang/String;)Lu/aly/bh;
    .locals 0

    iput-object p1, p0, Lu/aly/bh;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->B:B

    return-void
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bh;->a()Lu/aly/bh;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->B:B

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->i:Lu/aly/ao;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lu/aly/bh;->d:D

    return-wide v0
.end method

.method public n()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->B:B

    return-void
.end method

.method public o()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lu/aly/bh;->e:D

    return-wide v0
.end method

.method public q()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->B:B

    return-void
.end method

.method public r()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MiscInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lu/aly/bh;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "time_zone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/aly/bh;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lu/aly/bh;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "language:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lu/aly/bh;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "country:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    :cond_4
    invoke-virtual {p0}, Lu/aly/bh;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lu/aly/bh;->d:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_6
    invoke-virtual {p0}, Lu/aly/bh;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lu/aly/bh;->e:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_8
    invoke-virtual {p0}, Lu/aly/bh;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "carrier:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bh;->f:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    :cond_a
    invoke-virtual {p0}, Lu/aly/bh;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "latency:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/aly/bh;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_c
    invoke-virtual {p0}, Lu/aly/bh;->A()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "display_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    :cond_e
    invoke-virtual {p0}, Lu/aly/bh;->D()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "access_type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bh;->i:Lu/aly/ao;

    if-nez v0, :cond_16

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lu/aly/bh;->G()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v1, :cond_10

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v0, "access_subtype:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bh;->j:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lu/aly/bh;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lu/aly/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lu/aly/bh;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_16
    iget-object v0, p0, Lu/aly/bh;->i:Lu/aly/ao;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lu/aly/bh;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_18
    move v1, v0

    goto :goto_4
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lu/aly/bh;->g:I

    return v0
.end method

.method public w()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bh;->B:B

    return-void
.end method

.method public x()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bh;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bh;->h:Ljava/lang/String;

    return-void
.end method
