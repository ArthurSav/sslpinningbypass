.class public Lcom/zhiliaoapp/musically/musservice/a/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musservice/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x14

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/v;

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TAG_TRACKS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/v;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->TRACKS_BYTAG:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->r()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p4}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "tagId"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageNo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageSize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x14

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/v;

    invoke-direct {v0, v1, v1, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/v;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->TRACKS_FIND_SONG:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->r()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p4}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "song"

    invoke-virtual {v0, v1, p0}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageNo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageSize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/zhiliaoapp/musically/musservice/a/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "foreignTrackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trackSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/z;

    invoke-direct {v0, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/z;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->TRACKS_FIND:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->s()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p3}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "foreignId"

    invoke-virtual {v0, v1, p0}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/Track;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x14

    :cond_1
    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/h;

    invoke-direct {v4, p1, p2, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/h;-><init>(IILcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "https://library.musical.ly/1.1/search"

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->a()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "term"

    invoke-virtual {v0, v1, p0}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "offset"

    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method
