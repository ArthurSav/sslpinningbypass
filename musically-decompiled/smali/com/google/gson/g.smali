.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/gson/internal/g;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/g;->a:Lcom/google/gson/internal/g;

    iput-object v0, p0, Lcom/google/gson/g;->a:Lcom/google/gson/internal/g;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/g;->c:Lcom/google/gson/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    iput v1, p0, Lcom/google/gson/g;->i:I

    iput v1, p0, Lcom/google/gson/g;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/g;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/v;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/s;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/s;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/s;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, p2, p3}, Lcom/google/gson/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/gson/e;
    .locals 12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/gson/g;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/g;->i:I

    iget v2, p0, Lcom/google/gson/g;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/gson/g;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v0, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/g;->a:Lcom/google/gson/internal/g;

    iget-object v2, p0, Lcom/google/gson/g;->c:Lcom/google/gson/d;

    iget-object v3, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/g;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/g;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/g;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/g;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/g;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/g;->l:Z

    iget-object v10, p0, Lcom/google/gson/g;->b:Lcom/google/gson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/g;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/g;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/g;->c:Lcom/google/gson/d;

    return-object p0
.end method

.method public a(Lcom/google/gson/v;)Lcom/google/gson/g;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;
    .locals 2

    instance-of v0, p2, Lcom/google/gson/r;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/k;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/h;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/u;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    instance-of v0, p2, Lcom/google/gson/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/gson/h;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p2, Lcom/google/gson/r;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/k;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/s;->b(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/google/gson/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    check-cast p2, Lcom/google/gson/u;

    invoke-static {v1, p2}, Lcom/google/gson/internal/a/p;->a(Lcom/google/gson/b/a;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
