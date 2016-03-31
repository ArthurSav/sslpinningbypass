.class public Lu/aly/as;
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
        "Lu/aly/as;",
        "Lu/aly/as$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/as$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lu/aly/gn;

.field private static final f:Lu/aly/gh;

.field private static final g:Lu/aly/gh;

.field private static final h:Lu/aly/gh;

.field private static final i:Ljava/util/Map;
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

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private m:B

.field private n:[Lu/aly/as$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    new-instance v0, Lu/aly/gn;

    const-string v1, "ClientStats"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/as;->e:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "successful_requests"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/as;->f:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "failed_requests"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/as;->g:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "last_request_spent_ms"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/as;->h:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/as;->i:Ljava/util/Map;

    sget-object v0, Lu/aly/as;->i:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/br;

    invoke-direct {v2, v3}, Lu/aly/br;-><init>(Lu/aly/as$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/as;->i:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/bt;

    invoke-direct {v2, v3}, Lu/aly/bt;-><init>(Lu/aly/as$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/as$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/as$e;->a:Lu/aly/as$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "successful_requests"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/as$e;->b:Lu/aly/as$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "failed_requests"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/as$e;->c:Lu/aly/as$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "last_request_spent_ms"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/as;->d:Ljava/util/Map;

    const-class v0, Lu/aly/as;

    sget-object v1, Lu/aly/as;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/as;->m:B

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/as$e;

    sget-object v1, Lu/aly/as$e;->c:Lu/aly/as$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/as;->n:[Lu/aly/as$e;

    iput v2, p0, Lu/aly/as;->a:I

    iput v2, p0, Lu/aly/as;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lu/aly/as;-><init>()V

    iput p1, p0, Lu/aly/as;->a:I

    invoke-virtual {p0, v0}, Lu/aly/as;->a(Z)V

    iput p2, p0, Lu/aly/as;->b:I

    invoke-virtual {p0, v0}, Lu/aly/as;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/as;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/as;->m:B

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/as$e;

    sget-object v1, Lu/aly/as$e;->c:Lu/aly/as$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/as;->n:[Lu/aly/as$e;

    iget-byte v0, p1, Lu/aly/as;->m:B

    iput-byte v0, p0, Lu/aly/as;->m:B

    iget v0, p1, Lu/aly/as;->a:I

    iput v0, p0, Lu/aly/as;->a:I

    iget v0, p1, Lu/aly/as;->b:I

    iput v0, p0, Lu/aly/as;->b:I

    iget v0, p1, Lu/aly/as;->c:I

    iput v0, p0, Lu/aly/as;->c:I

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/as;->m:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/as;->a(Lu/aly/gk;)V
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

    invoke-virtual {p0, v0}, Lu/aly/as;->b(Lu/aly/gk;)V
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

.method static synthetic n()Lu/aly/gn;
    .locals 1

    sget-object v0, Lu/aly/as;->e:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic o()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/as;->f:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic p()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/as;->g:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic q()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/as;->h:Lu/aly/gh;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/as;
    .locals 1

    new-instance v0, Lu/aly/as;

    invoke-direct {v0, p0}, Lu/aly/as;-><init>(Lu/aly/as;)V

    return-object v0
.end method

.method public a(I)Lu/aly/as;
    .locals 1

    iput p1, p0, Lu/aly/as;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/as;->a(Z)V

    return-object p0
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/as;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/as;->m:B

    return-void
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/as;->e(I)Lu/aly/as$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/aly/as;->a:I

    iput v0, p0, Lu/aly/as;->b:I

    invoke-virtual {p0, v0}, Lu/aly/as;->c(Z)V

    iput v0, p0, Lu/aly/as;->c:I

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/as;->i:Ljava/util/Map;

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
    .locals 2

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/as;->m:B

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lu/aly/as;->a:I

    return v0
.end method

.method public c(I)Lu/aly/as;
    .locals 1

    iput p1, p0, Lu/aly/as;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/as;->b(Z)V

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/as;->m:B

    return-void
.end method

.method public d(I)Lu/aly/as;
    .locals 1

    iput p1, p0, Lu/aly/as;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/as;->c(Z)V

    return-object p0
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/as;->m:B

    return-void
.end method

.method public e(I)Lu/aly/as$e;
    .locals 1

    invoke-static {p1}, Lu/aly/as$e;->a(I)Lu/aly/as$e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lu/aly/as;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/as;->a()Lu/aly/as;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/as;->m:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lu/aly/as;->c:I

    return v0
.end method

.method public k()V
    .locals 2

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/as;->m:B

    return-void
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/as;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientStats("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "successful_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/as;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "failed_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/as;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/as;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "last_request_spent_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/as;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
