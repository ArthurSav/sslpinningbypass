.class final Lcom/google/gson/internal/a/h;
.super Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/u",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/a/g;

.field private final b:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/m",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/a/g;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/u;Ljava/lang/reflect/Type;Lcom/google/gson/u;Lcom/google/gson/internal/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/u",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/u",
            "<TV;>;",
            "Lcom/google/gson/internal/m",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/gson/internal/a/h;->a:Lcom/google/gson/internal/a/g;

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    new-instance v0, Lcom/google/gson/internal/a/o;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/gson/internal/a/o;-><init>(Lcom/google/gson/e;Lcom/google/gson/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/a/h;->b:Lcom/google/gson/u;

    new-instance v0, Lcom/google/gson/internal/a/o;

    invoke-direct {v0, p2, p6, p5}, Lcom/google/gson/internal/a/o;-><init>(Lcom/google/gson/e;Lcom/google/gson/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/a/h;->c:Lcom/google/gson/u;

    iput-object p7, p0, Lcom/google/gson/internal/a/h;->d:Lcom/google/gson/internal/m;

    return-void
.end method

.method private a(Lcom/google/gson/l;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/l;->m()Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/p;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/p;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/p;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/p;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/p;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/p;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/l;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->d:Lcom/google/gson/internal/m;

    invoke-interface {v0}, Lcom/google/gson/internal/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    iget-object v1, p0, Lcom/google/gson/internal/a/h;->b:Lcom/google/gson/u;

    invoke-virtual {v1, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/a/h;->c:Lcom/google/gson/u;

    invoke-virtual {v2, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/gson/internal/h;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/h;->a(Lcom/google/gson/stream/a;)V

    iget-object v1, p0, Lcom/google/gson/internal/a/h;->b:Lcom/google/gson/u;

    invoke-virtual {v1, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/a/h;->c:Lcom/google/gson/u;

    invoke-virtual {v2, p1}, Lcom/google/gson/u;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/h;->a:Lcom/google/gson/internal/a/g;

    invoke-static {v0}, Lcom/google/gson/internal/a/g;->a(Lcom/google/gson/internal/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    iget-object v2, p0, Lcom/google/gson/internal/a/h;->c:Lcom/google/gson/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/google/gson/internal/a/h;->b:Lcom/google/gson/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/gson/l;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/google/gson/l;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-static {v0, p1}, Lcom/google/gson/internal/o;->a(Lcom/google/gson/l;Lcom/google/gson/stream/b;)V

    iget-object v0, p0, Lcom/google/gson/internal/a/h;->c:Lcom/google/gson/u;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    iget-object v0, p0, Lcom/google/gson/internal/a/h;->c:Lcom/google/gson/u;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/stream/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
