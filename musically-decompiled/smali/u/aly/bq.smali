.class public Lu/aly/bq;
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
        "Lu/aly/bq;",
        "Lu/aly/bq$e;",
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
            "Lu/aly/bq$e;",
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

.field private C:[Lu/aly/bq$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, Lu/aly/gn;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bq;->l:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->m:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "address"

    invoke-direct {v0, v1, v5, v8}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->n:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->o:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->p:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->q:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->r:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->s:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->t:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->u:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "codex"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bq;->v:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bq;->w:Ljava/util/Map;

    sget-object v0, Lu/aly/bq;->w:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/fk;

    invoke-direct {v2, v3}, Lu/aly/fk;-><init>(Lu/aly/bq$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bq;->w:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/fm;

    invoke-direct {v2, v3}, Lu/aly/fm;-><init>(Lu/aly/bq$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bq$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bq$e;->a:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "version"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->b:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "address"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->c:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "signature"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->d:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "serial_num"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->e:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts_secs"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->f:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "length"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->g:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "entity"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5, v6}, Lu/aly/cm;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->h:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "guid"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->i:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "checksum"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bq$e;->j:Lu/aly/bq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "codex"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bq;->k:Ljava/util/Map;

    const-class v0, Lu/aly/bq;

    sget-object v1, Lu/aly/bq;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bq;->B:B

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/bq$e;

    sget-object v1, Lu/aly/bq$e;->j:Lu/aly/bq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/bq;->C:[Lu/aly/bq$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lu/aly/bq;-><init>()V

    iput-object p1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/aly/bq;->b:Ljava/lang/String;

    iput-object p3, p0, Lu/aly/bq;->c:Ljava/lang/String;

    iput p4, p0, Lu/aly/bq;->d:I

    invoke-virtual {p0, v0}, Lu/aly/bq;->d(Z)V

    iput p5, p0, Lu/aly/bq;->e:I

    invoke-virtual {p0, v0}, Lu/aly/bq;->e(Z)V

    iput p6, p0, Lu/aly/bq;->f:I

    invoke-virtual {p0, v0}, Lu/aly/bq;->f(Z)V

    iput-object p7, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    iput-object p8, p0, Lu/aly/bq;->h:Ljava/lang/String;

    iput-object p9, p0, Lu/aly/bq;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/bq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bq;->B:B

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/bq$e;

    sget-object v1, Lu/aly/bq$e;->j:Lu/aly/bq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/bq;->C:[Lu/aly/bq$e;

    iget-byte v0, p1, Lu/aly/bq;->B:B

    iput-byte v0, p0, Lu/aly/bq;->B:B

    invoke-virtual {p1}, Lu/aly/bq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/bq;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lu/aly/bq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu/aly/bq;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lu/aly/bq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu/aly/bq;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lu/aly/bq;->d:I

    iput v0, p0, Lu/aly/bq;->d:I

    iget v0, p1, Lu/aly/bq;->e:I

    iput v0, p0, Lu/aly/bq;->e:I

    iget v0, p1, Lu/aly/bq;->f:I

    iput v0, p0, Lu/aly/bq;->f:I

    invoke-virtual {p1}, Lu/aly/bq;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu/aly/fy;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p1}, Lu/aly/bq;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu/aly/bq;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lu/aly/bq;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lu/aly/bq;->i:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    :cond_5
    iget v0, p1, Lu/aly/bq;->j:I

    iput v0, p0, Lu/aly/bq;->j:I

    return-void
.end method

.method static synthetic J()Lu/aly/gn;
    .locals 1

    sget-object v0, Lu/aly/bq;->l:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic K()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->m:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic L()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->n:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic M()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->o:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic N()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->p:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic O()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->q:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic P()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->r:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->s:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic R()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->t:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic S()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->u:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic T()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bq;->v:Lu/aly/gh;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bq;->B:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/bq;->a(Lu/aly/gk;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bq;->b(Lu/aly/gk;)V
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
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lu/aly/bq;->j:I

    return v0
.end method

.method public G()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    return-void
.end method

.method public H()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public a()Lu/aly/bq;
    .locals 1

    new-instance v0, Lu/aly/bq;

    invoke-direct {v0, p0}, Lu/aly/bq;-><init>(Lu/aly/bq;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bq;
    .locals 1

    iput p1, p0, Lu/aly/bq;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bq;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bq;
    .locals 0

    iput-object p1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lu/aly/bq;
    .locals 0

    iput-object p1, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lu/aly/bq;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0}, Lu/aly/bq;->a(Ljava/nio/ByteBuffer;)Lu/aly/bq;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bq;->w:Ljava/util/Map;

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
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bq;
    .locals 0

    iput-object p1, p0, Lu/aly/bq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bq;->f(I)Lu/aly/bq$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/bq;->b:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/bq;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu/aly/bq;->d(Z)V

    iput v0, p0, Lu/aly/bq;->d:I

    invoke-virtual {p0, v0}, Lu/aly/bq;->e(Z)V

    iput v0, p0, Lu/aly/bq;->e:I

    invoke-virtual {p0, v0}, Lu/aly/bq;->f(Z)V

    iput v0, p0, Lu/aly/bq;->f:I

    iput-object v1, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lu/aly/bq;->h:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/bq;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu/aly/bq;->j(Z)V

    iput v0, p0, Lu/aly/bq;->j:I

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bq;->w:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/bq;
    .locals 1

    iput p1, p0, Lu/aly/bq;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bq;->e(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/bq;
    .locals 0

    iput-object p1, p0, Lu/aly/bq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(I)Lu/aly/bq;
    .locals 1

    iput p1, p0, Lu/aly/bq;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bq;->f(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lu/aly/bq;
    .locals 0

    iput-object p1, p0, Lu/aly/bq;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    return-void
.end method

.method public e(I)Lu/aly/bq;
    .locals 1

    iput p1, p0, Lu/aly/bq;->j:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bq;->j(Z)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu/aly/bq;
    .locals 0

    iput-object p1, p0, Lu/aly/bq;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Lu/aly/bq$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bq$e;->a(I)Lu/aly/bq$e;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bq;->a()Lu/aly/bq;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lu/aly/bq;->d:I

    return v0
.end method

.method public n()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    return-void
.end method

.method public o()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lu/aly/bq;->e:I

    return v0
.end method

.method public q()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    return-void
.end method

.method public r()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lu/aly/bq;->f:I

    return v0
.end method

.method public t()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bq;->B:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bq;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bq;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/bq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/bq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/bq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bq;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bq;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lu/aly/bq;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/bq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lu/aly/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lu/aly/bq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lu/aly/bq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lu/aly/fy;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lu/aly/bq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lu/aly/bq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public u()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bq;->B:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lu/aly/fy;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/bq;->a(Ljava/nio/ByteBuffer;)Lu/aly/bq;

    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bq;->h:Ljava/lang/String;

    return-object v0
.end method
