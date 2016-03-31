.class public Lu/aly/bl;
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
        "Lu/aly/bl;",
        "Lu/aly/bl$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bl$e;",
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lu/aly/bc;

.field private k:B

.field private l:[Lu/aly/bl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-instance v0, Lu/aly/gn;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bl;->e:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "resp_code"

    invoke-direct {v0, v1, v7, v5}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bl;->f:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "msg"

    invoke-direct {v0, v1, v8, v6}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bl;->g:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "imprint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bl;->h:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bl;->i:Ljava/util/Map;

    sget-object v0, Lu/aly/bl;->i:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/eu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/eu;-><init>(Lu/aly/bl$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bl;->i:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/ew;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/ew;-><init>(Lu/aly/bl$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bl$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bl$e;->a:Lu/aly/bl$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "resp_code"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bl$e;->b:Lu/aly/bl$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "msg"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bl$e;->c:Lu/aly/bl$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "imprint"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/bc;

    invoke-direct {v4, v9, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bl;->d:Ljava/util/Map;

    const-class v0, Lu/aly/bl;

    sget-object v1, Lu/aly/bl;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bl;->k:B

    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bl$e;

    sget-object v1, Lu/aly/bl$e;->b:Lu/aly/bl$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bl$e;->c:Lu/aly/bl$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bl;->l:[Lu/aly/bl$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lu/aly/bl;-><init>()V

    iput p1, p0, Lu/aly/bl;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bl;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/bl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bl;->k:B

    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bl$e;

    sget-object v1, Lu/aly/bl$e;->b:Lu/aly/bl$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bl$e;->c:Lu/aly/bl$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bl;->l:[Lu/aly/bl$e;

    iget-byte v0, p1, Lu/aly/bl;->k:B

    iput-byte v0, p0, Lu/aly/bl;->k:B

    iget v0, p1, Lu/aly/bl;->a:I

    iput v0, p0, Lu/aly/bl;->a:I

    invoke-virtual {p1}, Lu/aly/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/bl;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bl;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lu/aly/bl;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu/aly/bc;

    iget-object v1, p1, Lu/aly/bl;->c:Lu/aly/bc;

    invoke-direct {v0, v1}, Lu/aly/bc;-><init>(Lu/aly/bc;)V

    iput-object v0, p0, Lu/aly/bl;->c:Lu/aly/bc;

    :cond_1
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bl;->k:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/bl;->a(Lu/aly/gk;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bl;->b(Lu/aly/gk;)V
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

    sget-object v0, Lu/aly/bl;->e:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic o()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bl;->f:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic p()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bl;->g:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic q()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bl;->h:Lu/aly/gh;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/bl;
    .locals 1

    new-instance v0, Lu/aly/bl;

    invoke-direct {v0, p0}, Lu/aly/bl;-><init>(Lu/aly/bl;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bl;
    .locals 1

    iput p1, p0, Lu/aly/bl;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bl;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bl;
    .locals 0

    iput-object p1, p0, Lu/aly/bl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/bc;)Lu/aly/bl;
    .locals 0

    iput-object p1, p0, Lu/aly/bl;->c:Lu/aly/bc;

    return-object p0
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bl;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lu/aly/bl;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/fv;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bl;->k:B

    return-void
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bl;->c(I)Lu/aly/bl$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/bl;->a(Z)V

    iput v0, p0, Lu/aly/bl;->a:I

    iput-object v1, p0, Lu/aly/bl;->b:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/bl;->c:Lu/aly/bc;

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bl;->i:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bl;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lu/aly/bl;->a:I

    return v0
.end method

.method public c(I)Lu/aly/bl$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bl$e;->a(I)Lu/aly/bl$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bl;->c:Lu/aly/bc;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bl;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bl;->k:B

    return-void
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bl;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/fv;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bl;->a()Lu/aly/bl;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bl;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lu/aly/bc;
    .locals 1

    iget-object v0, p0, Lu/aly/bl;->c:Lu/aly/bc;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bl;->c:Lu/aly/bc;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bl;->c:Lu/aly/bc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lu/aly/bl;->c:Lu/aly/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/bl;->c:Lu/aly/bc;

    invoke-virtual {v0}, Lu/aly/bc;->n()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "resp_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/bl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/aly/bl;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bl;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu/aly/bl;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bl;->c:Lu/aly/bc;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lu/aly/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lu/aly/bl;->c:Lu/aly/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
