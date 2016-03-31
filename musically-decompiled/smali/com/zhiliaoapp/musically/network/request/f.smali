.class public Lcom/zhiliaoapp/musically/network/request/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/zhiliaoapp/musically/network/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/f;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/network/request/f;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/network/request/f;->a:Lcom/zhiliaoapp/musically/network/request/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/network/request/f;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/network/request/f;->a:Lcom/zhiliaoapp/musically/network/request/f;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")",
            "Lcom/zhiliaoapp/musically/network/request/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/c;

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/c;-><init>(ILjava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;Lcom/fasterxml/jackson/core/type/TypeReference;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")",
            "Lcom/zhiliaoapp/musically/network/request/c",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zhiliaoapp/musically/network/config/Apis;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")",
            "Lcom/zhiliaoapp/musically/network/request/c",
            "<TT;>;"
        }
    .end annotation

    iget v1, p1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/config/Apis;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")",
            "Lcom/zhiliaoapp/musically/network/request/c",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zhiliaoapp/musically/network/config/Apis;Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zhiliaoapp/musically/network/config/Apis;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")",
            "Lcom/zhiliaoapp/musically/network/request/c",
            "<TT;>;"
        }
    .end annotation

    iget v1, p1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")",
            "Lcom/zhiliaoapp/musically/network/request/d",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/network/request/d;

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/d;-><init>(ILjava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;Lcom/fasterxml/jackson/core/type/TypeReference;)V

    return-object v0
.end method

.method public b(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zhiliaoapp/musically/network/config/Apis;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<TT;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")",
            "Lcom/zhiliaoapp/musically/network/request/d",
            "<TT;>;"
        }
    .end annotation

    iget v1, p1, Lcom/zhiliaoapp/musically/network/config/Apis;->method:I

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->b(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/d;

    move-result-object v0

    return-object v0
.end method
