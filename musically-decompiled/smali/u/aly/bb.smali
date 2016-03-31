.class public Lu/aly/bb;
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
        "Lu/aly/bb;",
        "Lu/aly/bb$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bb$e;",
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


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/ba;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/az;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private j:[Lu/aly/bb$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v12, 0xd

    const/16 v11, 0xc

    const/4 v10, 0x1

    const/16 v9, 0xb

    const/4 v8, 0x2

    new-instance v0, Lu/aly/gn;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bb;->e:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "snapshots"

    invoke-direct {v0, v1, v12, v10}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->f:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "journals"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v8}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->g:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bb;->h:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/dj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/dj;-><init>(Lu/aly/bb$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/dl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/dl;-><init>(Lu/aly/bb$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bb$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bb$e;->a:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "snapshots"

    new-instance v4, Lu/aly/co;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v9}, Lu/aly/cm;-><init>(B)V

    new-instance v6, Lu/aly/cq;

    const-class v7, Lu/aly/ba;

    invoke-direct {v6, v11, v7}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v12, v5, v6}, Lu/aly/co;-><init>(BLu/aly/cm;Lu/aly/cm;)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "journals"

    new-instance v4, Lu/aly/cn;

    const/16 v5, 0xf

    new-instance v6, Lu/aly/cq;

    const-class v7, Lu/aly/az;

    invoke-direct {v6, v11, v7}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v5, v6}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "checksum"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v9}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bb;->d:Ljava/util/Map;

    const-class v0, Lu/aly/bb;

    sget-object v1, Lu/aly/bb;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bb$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bb;->j:[Lu/aly/bb$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/ba;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu/aly/bb;-><init>()V

    iput-object p1, p0, Lu/aly/bb;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lu/aly/bb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bb$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bb;->j:[Lu/aly/bb$e;

    invoke-virtual {p1}, Lu/aly/bb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lu/aly/bb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ba;

    new-instance v4, Lu/aly/ba;

    invoke-direct {v4, v0}, Lu/aly/ba;-><init>(Lu/aly/ba;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lu/aly/bb;->a:Ljava/util/Map;

    :cond_1
    invoke-virtual {p1}, Lu/aly/bb;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lu/aly/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/az;

    new-instance v3, Lu/aly/az;

    invoke-direct {v3, v0}, Lu/aly/az;-><init>(Lu/aly/az;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lu/aly/bb;->b:Ljava/util/List;

    :cond_3
    invoke-virtual {p1}, Lu/aly/bb;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu/aly/bb;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/bb;->a(Lu/aly/gk;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bb;->b(Lu/aly/gk;)V
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

.method static synthetic q()Lu/aly/gn;
    .locals 1

    sget-object v0, Lu/aly/bb;->e:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic r()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bb;->f:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic s()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bb;->g:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic t()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bb;->h:Lu/aly/gh;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/bb$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bb$e;->a(I)Lu/aly/bb$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/bb;
    .locals 1

    new-instance v0, Lu/aly/bb;

    invoke-direct {v0, p0}, Lu/aly/bb;-><init>(Lu/aly/bb;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bb;
    .locals 0

    iput-object p1, p0, Lu/aly/bb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lu/aly/bb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/az;",
            ">;)",
            "Lu/aly/bb;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bb;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/bb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/ba;",
            ">;)",
            "Lu/aly/bb;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bb;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lu/aly/ba;)V
    .locals 1

    iget-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lu/aly/az;)V
    .locals 1

    iget-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bb;->a(I)Lu/aly/bb$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    iput-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bb;->i:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/ba;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bb;->a()Lu/aly/bb;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/az;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/az;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lu/aly/bb;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bb;->toString()Ljava/lang/String;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "snapshots:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bb;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lu/aly/bb;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "journals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bb;->b:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu/aly/bb;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bb;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lu/aly/bb;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lu/aly/bb;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lu/aly/bb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
