.class public Lu/aly/at;
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
        "Lu/aly/at;",
        "Lu/aly/at$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/at$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lu/aly/gn;

.field private static final d:Lu/aly/gh;

.field private static final e:Ljava/util/Map;
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


# instance fields
.field public a:Lu/aly/bf;

.field private f:[Lu/aly/at$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    const/16 v7, 0xc

    new-instance v0, Lu/aly/gn;

    const-string v1, "ControlPolicy"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/at;->c:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "latent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/at;->d:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/at;->e:Ljava/util/Map;

    sget-object v0, Lu/aly/at;->e:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/bv;

    invoke-direct {v2, v3}, Lu/aly/bv;-><init>(Lu/aly/at$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/at;->e:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/bx;

    invoke-direct {v2, v3}, Lu/aly/bx;-><init>(Lu/aly/at$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/at$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/at$e;->a:Lu/aly/at$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "latent"

    const/4 v4, 0x2

    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/bf;

    invoke-direct {v5, v7, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v4, v5}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/at;->b:Ljava/util/Map;

    const-class v0, Lu/aly/at;

    sget-object v1, Lu/aly/at;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/at$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/at$e;->a:Lu/aly/at$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/at;->f:[Lu/aly/at$e;

    return-void
.end method

.method public constructor <init>(Lu/aly/at;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/at$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/at$e;->a:Lu/aly/at$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/at;->f:[Lu/aly/at$e;

    invoke-virtual {p1}, Lu/aly/at;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/aly/bf;

    iget-object v1, p1, Lu/aly/at;->a:Lu/aly/bf;

    invoke-direct {v0, v1}, Lu/aly/bf;-><init>(Lu/aly/bf;)V

    iput-object v0, p0, Lu/aly/at;->a:Lu/aly/bf;

    :cond_0
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/at;->a(Lu/aly/gk;)V
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

    invoke-virtual {p0, v0}, Lu/aly/at;->b(Lu/aly/gk;)V
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

.method static synthetic h()Lu/aly/gn;
    .locals 1

    sget-object v0, Lu/aly/at;->c:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic i()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/at;->d:Lu/aly/gh;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/at$e;
    .locals 1

    invoke-static {p1}, Lu/aly/at$e;->a(I)Lu/aly/at$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/at;
    .locals 1

    new-instance v0, Lu/aly/at;

    invoke-direct {v0, p0}, Lu/aly/at;-><init>(Lu/aly/at;)V

    return-object v0
.end method

.method public a(Lu/aly/bf;)Lu/aly/at;
    .locals 0

    iput-object p1, p0, Lu/aly/at;->a:Lu/aly/bf;

    return-object p0
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/at;->e:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/at;->a:Lu/aly/bf;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/at;->a(I)Lu/aly/at$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/at;->a:Lu/aly/bf;

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/at;->e:Ljava/util/Map;

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

.method public c()Lu/aly/bf;
    .locals 1

    iget-object v0, p0, Lu/aly/at;->a:Lu/aly/bf;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/at;->a:Lu/aly/bf;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/at;->a:Lu/aly/bf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lu/aly/at;->a:Lu/aly/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/at;->a:Lu/aly/bf;

    invoke-virtual {v0}, Lu/aly/bf;->j()V

    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/at;->a()Lu/aly/at;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlPolicy("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/at;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "latent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/at;->a:Lu/aly/bf;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lu/aly/at;->a:Lu/aly/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
