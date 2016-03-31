.class public Lu/aly/ar;
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
        "Lu/aly/ar;",
        "Lu/aly/ar$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/ar$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lu/aly/gn;

.field private static final n:Lu/aly/gh;

.field private static final o:Lu/aly/gh;

.field private static final p:Lu/aly/gh;

.field private static final q:Lu/aly/gh;

.field private static final r:Lu/aly/gh;

.field private static final s:Lu/aly/gh;

.field private static final t:Lu/aly/gh;

.field private static final u:Lu/aly/gh;

.field private static final v:Lu/aly/gh;

.field private static final w:Lu/aly/gh;

.field private static final x:Lu/aly/gh;

.field private static final y:Ljava/util/Map;
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

.field private static final z:I


# instance fields
.field private B:B

.field private C:[Lu/aly/ar$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lu/aly/bm;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/16 v7, 0xb

    new-instance v0, Lu/aly/gn;

    const-string v1, "AppInfo"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ar;->m:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "key"

    invoke-direct {v0, v1, v7, v10}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->n:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "version"

    invoke-direct {v0, v1, v7, v8}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->o:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "version_index"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->p:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "package_name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->q:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "sdk_type"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->r:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "sdk_version"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->s:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "channel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->t:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "wrapper_type"

    invoke-direct {v0, v1, v7, v9}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->u:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "wrapper_version"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->v:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "vertical_type"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v9, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->w:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "app_signature"

    invoke-direct {v0, v1, v7, v7}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ar;->x:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ar;->y:Ljava/util/Map;

    sget-object v0, Lu/aly/ar;->y:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/ae;

    invoke-direct {v2, v3}, Lu/aly/ae;-><init>(Lu/aly/ar$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/ar;->y:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/am;

    invoke-direct {v2, v3}, Lu/aly/am;-><init>(Lu/aly/ar$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ar$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/ar$e;->a:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "key"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->b:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "version"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->c:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "version_index"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v9}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->d:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "package_name"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->e:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "sdk_type"

    new-instance v4, Lu/aly/ck;

    const/16 v5, 0x10

    const-class v6, Lu/aly/bm;

    invoke-direct {v4, v5, v6}, Lu/aly/ck;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->f:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "sdk_version"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->g:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "channel"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->h:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "wrapper_type"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->i:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "wrapper_version"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->j:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "vertical_type"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v9}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/ar$e;->k:Lu/aly/ar$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "app_signature"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ar;->l:Ljava/util/Map;

    const-class v0, Lu/aly/ar;

    sget-object v1, Lu/aly/ar;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/ar;->B:B

    const/4 v0, 0x7

    new-array v0, v0, [Lu/aly/ar$e;

    sget-object v1, Lu/aly/ar$e;->b:Lu/aly/ar$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ar$e;->c:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/ar$e;->d:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/ar$e;->h:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/ar$e;->i:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/ar$e;->j:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu/aly/ar$e;->k:Lu/aly/ar$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ar;->C:[Lu/aly/ar$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu/aly/bm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/ar;-><init>()V

    iput-object p1, p0, Lu/aly/ar;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/aly/ar;->e:Lu/aly/bm;

    iput-object p3, p0, Lu/aly/ar;->f:Ljava/lang/String;

    iput-object p4, p0, Lu/aly/ar;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/ar;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/ar;->B:B

    const/4 v0, 0x7

    new-array v0, v0, [Lu/aly/ar$e;

    sget-object v1, Lu/aly/ar$e;->b:Lu/aly/ar$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ar$e;->c:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/ar$e;->d:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/ar$e;->h:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/ar$e;->i:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/ar$e;->j:Lu/aly/ar$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu/aly/ar$e;->k:Lu/aly/ar$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ar;->C:[Lu/aly/ar$e;

    iget-byte v0, p1, Lu/aly/ar;->B:B

    iput-byte v0, p0, Lu/aly/ar;->B:B

    invoke-virtual {p1}, Lu/aly/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/ar;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lu/aly/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu/aly/ar;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->b:Ljava/lang/String;

    :cond_1
    iget v0, p1, Lu/aly/ar;->c:I

    iput v0, p0, Lu/aly/ar;->c:I

    invoke-virtual {p1}, Lu/aly/ar;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu/aly/ar;->d:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lu/aly/ar;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu/aly/ar;->e:Lu/aly/bm;

    iput-object v0, p0, Lu/aly/ar;->e:Lu/aly/bm;

    :cond_3
    invoke-virtual {p1}, Lu/aly/ar;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu/aly/ar;->f:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lu/aly/ar;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lu/aly/ar;->g:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lu/aly/ar;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lu/aly/ar;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->h:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lu/aly/ar;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lu/aly/ar;->i:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->i:Ljava/lang/String;

    :cond_7
    iget v0, p1, Lu/aly/ar;->j:I

    iput v0, p0, Lu/aly/ar;->j:I

    invoke-virtual {p1}, Lu/aly/ar;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lu/aly/ar;->k:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->k:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method static synthetic L()Lu/aly/gn;
    .locals 1

    sget-object v0, Lu/aly/ar;->m:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic M()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->n:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic N()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->o:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic O()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->p:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic P()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->q:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->r:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic R()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->s:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic S()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->t:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic T()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->u:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic U()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->v:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic V()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->w:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic W()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/ar;->x:Lu/aly/gh;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/ar;->B:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/ar;->a(Lu/aly/gk;)V
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

    invoke-virtual {p0, v0}, Lu/aly/ar;->b(Lu/aly/gk;)V
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

    iget-object v0, p0, Lu/aly/ar;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->i:Ljava/lang/String;

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lu/aly/ar;->j:I

    return v0
.end method

.method public F()V
    .locals 2

    iget-byte v0, p0, Lu/aly/ar;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ar;->B:B

    return-void
.end method

.method public G()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/ar;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->k:Ljava/lang/String;

    return-object v0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->k:Ljava/lang/String;

    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lu/aly/ar;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'key\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/ar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lu/aly/ar;->e:Lu/aly/bm;

    if-nez v0, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'sdk_type\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/ar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lu/aly/ar;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'sdk_version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/ar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lu/aly/ar;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'channel\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/ar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public a()Lu/aly/ar;
    .locals 1

    new-instance v0, Lu/aly/ar;

    invoke-direct {v0, p0}, Lu/aly/ar;-><init>(Lu/aly/ar;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ar;
    .locals 1

    iput p1, p0, Lu/aly/ar;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ar;->c(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/bm;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->e:Lu/aly/bm;

    return-object p0
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/ar;->y:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/ar;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/ar;->d(I)Lu/aly/ar$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu/aly/ar;->c(Z)V

    iput v1, p0, Lu/aly/ar;->c:I

    iput-object v0, p0, Lu/aly/ar;->d:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->e:Lu/aly/bm;

    iput-object v0, p0, Lu/aly/ar;->f:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->g:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ar;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lu/aly/ar;->j(Z)V

    iput v1, p0, Lu/aly/ar;->j:I

    iput-object v0, p0, Lu/aly/ar;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/ar;->y:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/ar;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/ar;
    .locals 1

    iput p1, p0, Lu/aly/ar;->j:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ar;->j(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/ar;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ar;->B:B

    return-void
.end method

.method public d(I)Lu/aly/ar$e;
    .locals 1

    invoke-static {p1}, Lu/aly/ar$e;->a(I)Lu/aly/ar$e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->e:Lu/aly/bm;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lu/aly/ar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->i:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/ar;->a()Lu/aly/ar;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lu/aly/ar;
    .locals 0

    iput-object p1, p0, Lu/aly/ar;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lu/aly/ar;->c:I

    return v0
.end method

.method public j(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/ar;->B:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ar;->B:B

    return-void
.end method

.method public k()V
    .locals 2

    iget-byte v0, p0, Lu/aly/ar;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ar;->B:B

    return-void
.end method

.method public k(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/ar;->B:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->d:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lu/aly/bm;
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->e:Lu/aly/bm;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->e:Lu/aly/bm;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->e:Lu/aly/bm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lu/aly/ar;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu/aly/ar;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/ar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lu/aly/ar;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->e:Lu/aly/bm;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->f:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lu/aly/ar;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wrapper_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->h:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_6
    invoke-virtual {p0}, Lu/aly/ar;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wrapper_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->i:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_7
    invoke-virtual {p0}, Lu/aly/ar;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vertical_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/ar;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lu/aly/ar;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/ar;->k:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, Lu/aly/ar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lu/aly/ar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lu/aly/ar;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lu/aly/ar;->e:Lu/aly/bm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, Lu/aly/ar;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, Lu/aly/ar;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_d
    iget-object v1, p0, Lu/aly/ar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lu/aly/ar;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lu/aly/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->g:Ljava/lang/String;

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/ar;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ar;->h:Ljava/lang/String;

    return-void
.end method
