.class public Lu/aly/bd;
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
        "Lu/aly/bd;",
        "Lu/aly/bd$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bd$e;",
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

.field private static final j:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private k:B

.field private l:[Lu/aly/bd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, Lu/aly/gn;

    const-string v1, "ImprintValue"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bd;->e:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "value"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->f:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "ts"

    invoke-direct {v0, v1, v8, v7}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->g:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "guid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bd;->h:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bd;->i:Ljava/util/Map;

    sget-object v0, Lu/aly/bd;->i:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/ds;

    invoke-direct {v2, v3}, Lu/aly/ds;-><init>(Lu/aly/bd$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bd;->i:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/du;

    invoke-direct {v2, v3}, Lu/aly/du;-><init>(Lu/aly/bd$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bd$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bd$e;->a:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "value"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bd$e;->b:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bd$e;->c:Lu/aly/bd$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "guid"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bd;->d:Ljava/util/Map;

    const-class v0, Lu/aly/bd;

    sget-object v1, Lu/aly/bd;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bd;->k:B

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/bd$e;

    sget-object v1, Lu/aly/bd$e;->a:Lu/aly/bd$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/bd;->l:[Lu/aly/bd$e;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lu/aly/bd;-><init>()V

    iput-wide p1, p0, Lu/aly/bd;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Z)V

    iput-object p3, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/bd;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bd;->k:B

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/bd$e;

    sget-object v1, Lu/aly/bd$e;->a:Lu/aly/bd$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/bd;->l:[Lu/aly/bd$e;

    iget-byte v0, p1, Lu/aly/bd;->k:B

    iput-byte v0, p0, Lu/aly/bd;->k:B

    invoke-virtual {p1}, Lu/aly/bd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/bd;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lu/aly/bd;->b:J

    iput-wide v0, p0, Lu/aly/bd;->b:J

    invoke-virtual {p1}, Lu/aly/bd;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu/aly/bd;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bd;->k:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/bd;->a(Lu/aly/gk;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Lu/aly/gk;)V
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

    sget-object v0, Lu/aly/bd;->e:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic o()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bd;->f:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic p()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bd;->g:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic q()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bd;->h:Lu/aly/gh;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/bd$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bd$e;->a(I)Lu/aly/bd$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/bd;
    .locals 1

    new-instance v0, Lu/aly/bd;

    invoke-direct {v0, p0}, Lu/aly/bd;-><init>(Lu/aly/bd;)V

    return-object v0
.end method

.method public a(J)Lu/aly/bd;
    .locals 1

    iput-wide p1, p0, Lu/aly/bd;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bd;
    .locals 0

    iput-object p1, p0, Lu/aly/bd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bd;->i:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bd;
    .locals 0

    iput-object p1, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bd;->a(I)Lu/aly/bd$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lu/aly/bd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/bd;->b(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/bd;->b:J

    iput-object v2, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bd;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lu/aly/bd;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->k:B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lu/aly/bd;->b:J

    return-wide v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bd;->a()Lu/aly/bd;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bd;->k:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bd;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ImprintValue("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lu/aly/bd;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "ts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lu/aly/bd;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "guid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lu/aly/bd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu/aly/bd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
