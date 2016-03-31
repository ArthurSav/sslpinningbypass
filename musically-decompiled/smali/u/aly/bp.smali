.class public Lu/aly/bp;
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
        "Lu/aly/bp;",
        "Lu/aly/bp$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Map;
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

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bp$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lu/aly/gn;

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

.field private static final y:Lu/aly/gh;

.field private static final z:Lu/aly/gh;


# instance fields
.field private B:[Lu/aly/bp$e;

.field public a:Lu/aly/as;

.field public b:Lu/aly/ar;

.field public c:Lu/aly/au;

.field public d:Lu/aly/bh;

.field public e:Lu/aly/ap;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/be;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lu/aly/bn;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lu/aly/bc;

.field public i:Lu/aly/bb;

.field public j:Lu/aly/aq;

.field public k:Lu/aly/at;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v10, 0x8

    const/16 v9, 0xf

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v7, 0xc

    new-instance v0, Lu/aly/gn;

    const-string v1, "UALogEntry"

    invoke-direct {v0, v1}, Lu/aly/gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bp;->n:Lu/aly/gn;

    new-instance v0, Lu/aly/gh;

    const-string v1, "client_stats"

    invoke-direct {v0, v1, v7, v6}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->o:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "app_info"

    invoke-direct {v0, v1, v7, v8}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->p:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "device_info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->q:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "misc_info"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->r:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "activate_msg"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->s:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "instant_msgs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->t:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "sessions"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->u:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "imprint"

    invoke-direct {v0, v1, v7, v10}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->v:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "id_tracking"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->w:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "active_user"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->x:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "control_policy"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v7, v2}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->y:Lu/aly/gh;

    new-instance v0, Lu/aly/gh;

    const-string v1, "group_info"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v7}, Lu/aly/gh;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->z:Lu/aly/gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bp;->A:Ljava/util/Map;

    sget-object v0, Lu/aly/bp;->A:Ljava/util/Map;

    const-class v1, Lu/aly/gq;

    new-instance v2, Lu/aly/fg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/fg;-><init>(Lu/aly/bp$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bp;->A:Ljava/util/Map;

    const-class v1, Lu/aly/gr;

    new-instance v2, Lu/aly/fi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/fi;-><init>(Lu/aly/bp$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bp$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bp$e;->a:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "client_stats"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/as;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->b:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "app_info"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/ar;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->c:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "device_info"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/au;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->d:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "misc_info"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/bh;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->e:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "activate_msg"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/ap;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->f:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "instant_msgs"

    new-instance v4, Lu/aly/cn;

    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/be;

    invoke-direct {v5, v7, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->g:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "sessions"

    new-instance v4, Lu/aly/cn;

    new-instance v5, Lu/aly/cq;

    const-class v6, Lu/aly/bn;

    invoke-direct {v5, v7, v6}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lu/aly/cn;-><init>(BLu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->h:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "imprint"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/bc;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->i:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "id_tracking"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/bb;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->j:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "active_user"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/aq;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->k:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "control_policy"

    new-instance v4, Lu/aly/cq;

    const-class v5, Lu/aly/at;

    invoke-direct {v4, v7, v5}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bp$e;->l:Lu/aly/bp$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "group_info"

    new-instance v4, Lu/aly/co;

    const/16 v5, 0xd

    new-instance v6, Lu/aly/cm;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lu/aly/cm;-><init>(B)V

    new-instance v7, Lu/aly/cm;

    invoke-direct {v7, v10}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v4, v5, v6, v7}, Lu/aly/co;-><init>(BLu/aly/cm;Lu/aly/cm;)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bp;->m:Ljava/util/Map;

    const-class v0, Lu/aly/bp;

    sget-object v1, Lu/aly/bp;->m:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lu/aly/bp$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/bp$e;->e:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bp$e;->f:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bp$e;->g:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bp$e;->h:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/bp$e;->i:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/bp$e;->j:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu/aly/bp$e;->k:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/bp$e;->l:Lu/aly/bp$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bp;->B:[Lu/aly/bp$e;

    return-void
.end method

.method public constructor <init>(Lu/aly/as;Lu/aly/ar;Lu/aly/au;Lu/aly/bh;)V
    .locals 0

    invoke-direct {p0}, Lu/aly/bp;-><init>()V

    iput-object p1, p0, Lu/aly/bp;->a:Lu/aly/as;

    iput-object p2, p0, Lu/aly/bp;->b:Lu/aly/ar;

    iput-object p3, p0, Lu/aly/bp;->c:Lu/aly/au;

    iput-object p4, p0, Lu/aly/bp;->d:Lu/aly/bh;

    return-void
.end method

.method public constructor <init>(Lu/aly/bp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lu/aly/bp$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/bp$e;->e:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bp$e;->f:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bp$e;->g:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bp$e;->h:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/bp$e;->i:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/bp$e;->j:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lu/aly/bp$e;->k:Lu/aly/bp$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/bp$e;->l:Lu/aly/bp$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bp;->B:[Lu/aly/bp$e;

    invoke-virtual {p1}, Lu/aly/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/aly/as;

    iget-object v1, p1, Lu/aly/bp;->a:Lu/aly/as;

    invoke-direct {v0, v1}, Lu/aly/as;-><init>(Lu/aly/as;)V

    iput-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    :cond_0
    invoke-virtual {p1}, Lu/aly/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu/aly/ar;

    iget-object v1, p1, Lu/aly/bp;->b:Lu/aly/ar;

    invoke-direct {v0, v1}, Lu/aly/ar;-><init>(Lu/aly/ar;)V

    iput-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    :cond_1
    invoke-virtual {p1}, Lu/aly/bp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu/aly/au;

    iget-object v1, p1, Lu/aly/bp;->c:Lu/aly/au;

    invoke-direct {v0, v1}, Lu/aly/au;-><init>(Lu/aly/au;)V

    iput-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    :cond_2
    invoke-virtual {p1}, Lu/aly/bp;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu/aly/bh;

    iget-object v1, p1, Lu/aly/bp;->d:Lu/aly/bh;

    invoke-direct {v0, v1}, Lu/aly/bh;-><init>(Lu/aly/bh;)V

    iput-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    :cond_3
    invoke-virtual {p1}, Lu/aly/bp;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lu/aly/ap;

    iget-object v1, p1, Lu/aly/bp;->e:Lu/aly/ap;

    invoke-direct {v0, v1}, Lu/aly/ap;-><init>(Lu/aly/ap;)V

    iput-object v0, p0, Lu/aly/bp;->e:Lu/aly/ap;

    :cond_4
    invoke-virtual {p1}, Lu/aly/bp;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/be;

    new-instance v3, Lu/aly/be;

    invoke-direct {v3, v0}, Lu/aly/be;-><init>(Lu/aly/be;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lu/aly/bp;->f:Ljava/util/List;

    :cond_6
    invoke-virtual {p1}, Lu/aly/bp;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bn;

    new-instance v3, Lu/aly/bn;

    invoke-direct {v3, v0}, Lu/aly/bn;-><init>(Lu/aly/bn;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v1, p0, Lu/aly/bp;->g:Ljava/util/List;

    :cond_8
    invoke-virtual {p1}, Lu/aly/bp;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lu/aly/bc;

    iget-object v1, p1, Lu/aly/bp;->h:Lu/aly/bc;

    invoke-direct {v0, v1}, Lu/aly/bc;-><init>(Lu/aly/bc;)V

    iput-object v0, p0, Lu/aly/bp;->h:Lu/aly/bc;

    :cond_9
    invoke-virtual {p1}, Lu/aly/bp;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lu/aly/bb;

    iget-object v1, p1, Lu/aly/bp;->i:Lu/aly/bb;

    invoke-direct {v0, v1}, Lu/aly/bb;-><init>(Lu/aly/bb;)V

    iput-object v0, p0, Lu/aly/bp;->i:Lu/aly/bb;

    :cond_a
    invoke-virtual {p1}, Lu/aly/bp;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lu/aly/aq;

    iget-object v1, p1, Lu/aly/bp;->j:Lu/aly/aq;

    invoke-direct {v0, v1}, Lu/aly/aq;-><init>(Lu/aly/aq;)V

    iput-object v0, p0, Lu/aly/bp;->j:Lu/aly/aq;

    :cond_b
    invoke-virtual {p1}, Lu/aly/bp;->N()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lu/aly/at;

    iget-object v1, p1, Lu/aly/bp;->k:Lu/aly/at;

    invoke-direct {v0, v1}, Lu/aly/at;-><init>(Lu/aly/at;)V

    iput-object v0, p0, Lu/aly/bp;->k:Lu/aly/at;

    :cond_c
    invoke-virtual {p1}, Lu/aly/bp;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iput-object v2, p0, Lu/aly/bp;->l:Ljava/util/Map;

    :cond_e
    return-void
.end method

.method static synthetic T()Lu/aly/gn;
    .locals 1

    sget-object v0, Lu/aly/bp;->n:Lu/aly/gn;

    return-object v0
.end method

.method static synthetic U()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->o:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic V()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->p:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic W()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->q:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic X()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->r:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic Y()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->s:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic Z()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->t:Lu/aly/gh;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/gs;

    invoke-direct {v1, p1}, Lu/aly/gs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/gu;)V

    invoke-virtual {p0, v0}, Lu/aly/bp;->a(Lu/aly/gk;)V
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

    invoke-virtual {p0, v0}, Lu/aly/bp;->b(Lu/aly/gk;)V
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

.method static synthetic aa()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->u:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic ab()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->v:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic ac()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->w:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic ad()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->x:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic ae()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->y:Lu/aly/gh;

    return-object v0
.end method

.method static synthetic af()Lu/aly/gh;
    .locals 1

    sget-object v0, Lu/aly/bp;->z:Lu/aly/gh;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Lu/aly/bc;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->h:Lu/aly/bc;

    return-object v0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->h:Lu/aly/bc;

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->h:Lu/aly/bc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Lu/aly/bb;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->i:Lu/aly/bb;

    return-object v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->i:Lu/aly/bb;

    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->i:Lu/aly/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Lu/aly/aq;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->j:Lu/aly/aq;

    return-object v0
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->j:Lu/aly/aq;

    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->j:Lu/aly/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Lu/aly/at;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->k:Lu/aly/at;

    return-object v0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->k:Lu/aly/at;

    return-void
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->k:Lu/aly/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public P()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    return-object v0
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    return-void
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'client_stats\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    if-nez v0, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'app_info\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    if-nez v0, :cond_2

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'device_info\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    if-nez v0, :cond_3

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'misc_info\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/bp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    invoke-virtual {v0}, Lu/aly/as;->m()V

    :cond_4
    iget-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    invoke-virtual {v0}, Lu/aly/ar;->K()V

    :cond_5
    iget-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    invoke-virtual {v0}, Lu/aly/au;->af()V

    :cond_6
    iget-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    invoke-virtual {v0}, Lu/aly/bh;->H()V

    :cond_7
    iget-object v0, p0, Lu/aly/bp;->e:Lu/aly/ap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lu/aly/bp;->e:Lu/aly/ap;

    invoke-virtual {v0}, Lu/aly/ap;->f()V

    :cond_8
    iget-object v0, p0, Lu/aly/bp;->h:Lu/aly/bc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lu/aly/bp;->h:Lu/aly/bc;

    invoke-virtual {v0}, Lu/aly/bc;->n()V

    :cond_9
    iget-object v0, p0, Lu/aly/bp;->i:Lu/aly/bb;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lu/aly/bp;->i:Lu/aly/bb;

    invoke-virtual {v0}, Lu/aly/bb;->p()V

    :cond_a
    iget-object v0, p0, Lu/aly/bp;->j:Lu/aly/aq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lu/aly/bp;->j:Lu/aly/aq;

    invoke-virtual {v0}, Lu/aly/aq;->j()V

    :cond_b
    iget-object v0, p0, Lu/aly/bp;->k:Lu/aly/at;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lu/aly/bp;->k:Lu/aly/at;

    invoke-virtual {v0}, Lu/aly/at;->f()V

    :cond_c
    return-void
.end method

.method public a(I)Lu/aly/bp$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bp$e;->a(I)Lu/aly/bp$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/bp;
    .locals 1

    new-instance v0, Lu/aly/bp;

    invoke-direct {v0, p0}, Lu/aly/bp;-><init>(Lu/aly/bp;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lu/aly/bp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/be;",
            ">;)",
            "Lu/aly/bp;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bp;->f:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/bp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lu/aly/bp;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bp;->l:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lu/aly/ap;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->e:Lu/aly/ap;

    return-object p0
.end method

.method public a(Lu/aly/aq;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->j:Lu/aly/aq;

    return-object p0
.end method

.method public a(Lu/aly/ar;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->b:Lu/aly/ar;

    return-object p0
.end method

.method public a(Lu/aly/as;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->a:Lu/aly/as;

    return-object p0
.end method

.method public a(Lu/aly/at;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->k:Lu/aly/at;

    return-object p0
.end method

.method public a(Lu/aly/au;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->c:Lu/aly/au;

    return-object p0
.end method

.method public a(Lu/aly/bb;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->i:Lu/aly/bb;

    return-object p0
.end method

.method public a(Lu/aly/bc;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->h:Lu/aly/bc;

    return-object p0
.end method

.method public a(Lu/aly/bh;)Lu/aly/bp;
    .locals 0

    iput-object p1, p0, Lu/aly/bp;->d:Lu/aly/bh;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lu/aly/be;)V
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/bn;)V
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bp;->A:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Lu/aly/bp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lu/aly/bn;",
            ">;)",
            "Lu/aly/bp;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/bp;->g:Ljava/util/List;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/gb;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bp;->a(I)Lu/aly/bp$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    iput-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    iput-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    iput-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    iput-object v0, p0, Lu/aly/bp;->e:Lu/aly/ap;

    iput-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    iput-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    iput-object v0, p0, Lu/aly/bp;->h:Lu/aly/bc;

    iput-object v0, p0, Lu/aly/bp;->i:Lu/aly/bb;

    iput-object v0, p0, Lu/aly/bp;->j:Lu/aly/aq;

    iput-object v0, p0, Lu/aly/bp;->k:Lu/aly/at;

    iput-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    return-void
.end method

.method public b(Lu/aly/gk;)V
    .locals 2

    sget-object v0, Lu/aly/bp;->A:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    :cond_0
    return-void
.end method

.method public c()Lu/aly/as;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->e:Lu/aly/ap;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->a:Lu/aly/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lu/aly/ar;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bp;->a()Lu/aly/bp;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->h:Lu/aly/bc;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->i:Lu/aly/bb;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->b:Lu/aly/ar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lu/aly/au;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->j:Lu/aly/aq;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    return-void
.end method

.method public k(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->k:Lu/aly/at;

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->l:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->c:Lu/aly/au;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lu/aly/bh;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->d:Lu/aly/bh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lu/aly/ap;
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->e:Lu/aly/ap;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->e:Lu/aly/ap;

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->e:Lu/aly/ap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public t()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/be;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UALogEntry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "client_stats:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->a:Lu/aly/as;

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->b:Lu/aly/ar;

    if-nez v1, :cond_9

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->c:Lu/aly/au;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "misc_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->d:Lu/aly/bh;

    if-nez v1, :cond_b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lu/aly/bp;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activate_msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->e:Lu/aly/ap;

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_4
    invoke-virtual {p0}, Lu/aly/bp;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "instant_msgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->f:Ljava/util/List;

    if-nez v1, :cond_d

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_5
    invoke-virtual {p0}, Lu/aly/bp;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sessions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->g:Ljava/util/List;

    if-nez v1, :cond_e

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_6
    invoke-virtual {p0}, Lu/aly/bp;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->h:Lu/aly/bc;

    if-nez v1, :cond_f

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_7
    invoke-virtual {p0}, Lu/aly/bp;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id_tracking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->i:Lu/aly/bb;

    if-nez v1, :cond_10

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_8
    invoke-virtual {p0}, Lu/aly/bp;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "active_user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->j:Lu/aly/aq;

    if-nez v1, :cond_11

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_9
    invoke-virtual {p0}, Lu/aly/bp;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "control_policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->k:Lu/aly/at;

    if-nez v1, :cond_12

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_a
    invoke-virtual {p0}, Lu/aly/bp;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "group_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/bp;->l:Ljava/util/Map;

    if-nez v1, :cond_13

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_b
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, p0, Lu/aly/bp;->a:Lu/aly/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lu/aly/bp;->b:Lu/aly/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lu/aly/bp;->c:Lu/aly/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lu/aly/bp;->d:Lu/aly/bh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lu/aly/bp;->e:Lu/aly/ap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, Lu/aly/bp;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lu/aly/bp;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_f
    iget-object v1, p0, Lu/aly/bp;->h:Lu/aly/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_10
    iget-object v1, p0, Lu/aly/bp;->i:Lu/aly/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_11
    iget-object v1, p0, Lu/aly/bp;->j:Lu/aly/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lu/aly/bp;->k:Lu/aly/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    iget-object v1, p0, Lu/aly/bp;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/be;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public y()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lu/aly/bn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lu/aly/bn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/bp;->g:Ljava/util/List;

    return-object v0
.end method
