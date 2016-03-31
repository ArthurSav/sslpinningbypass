.class public Lcom/zhiliaoapp/musically/musservice/a/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    move p0, v0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_BLOCK_LIST:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->w()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/a/a/ak;

    invoke-direct {v3, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/ak;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "pageNo"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_1
    const/16 p1, 0x14

    goto :goto_0
.end method

.method public static a(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_DUETABLE:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(JZLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    if-eqz p2, :cond_1

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_DELETE:Lcom/zhiliaoapp/musically/network/config/Apis;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/postNotify"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_PUT:Lcom/zhiliaoapp/musically/network/config/Apis;

    goto :goto_1
.end method

.method public static a(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/logout.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/zhiliaoapp/musically/network/request/e;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/zhiliaoapp/musically/network/request/e",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "signIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->z()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/af;

    invoke-direct {v4, p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/af;-><init>(Ljava/io/File;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    new-instance v1, Lnet/vickymedia/mus/dto/CloudUploadParam;

    invoke-direct {v1}, Lnet/vickymedia/mus/dto/CloudUploadParam;-><init>()V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t md5 for iconMD5 file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v2}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setMd5(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/vickymedia/mus/dto/CloudUploadParam;->setLength(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static a(Ljava/lang/Long;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
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
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
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
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_FOLLOWING:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->w()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/a/a/ak;

    invoke-direct {v3, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/ak;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-string v1, "userId"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    :cond_2
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

.method public static a(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-direct {v1}, Lnet/vickymedia/mus/dto/ResponseDTO;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    invoke-interface {p1, v1}, Lcom/zhiliaoapp/musically/network/a/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFansNum(J)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    :cond_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowNum(J)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/ae;

    invoke-direct {v4, p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/ae;-><init>(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_FOLLOW:Lcom/zhiliaoapp/musically/network/config/Apis;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->u()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0
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
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
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
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_FINDHANDLE:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->w()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/a/a/ak;

    invoke-direct {v3, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/ak;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "handle"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    :cond_2
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

.method public static a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/aa;

    invoke-direct {v4, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/aa;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_ME:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->d()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "countryCode"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "languageCode"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeZone"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "handle"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "password"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userSettingDTO"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/al;

    invoke-direct {v0, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/al;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v2

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_REGISTER:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->d()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v4

    new-instance v5, Lcom/zhiliaoapp/musically/musservice/a/a/aa;

    invoke-direct {v5, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/aa;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v2, v3, v4, v5, p4}, Lcom/zhiliaoapp/musically/network/request/f;->b(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/d;

    move-result-object v0

    :try_start_0
    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/zhiliaoapp/musically/network/request/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/d;->c()V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Convert user to json string error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/Map;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "social"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socialInfo should contains keys : social[,socialId,socialToken]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-gtz p2, :cond_3

    const/16 p2, 0x14

    :cond_3
    new-instance v1, Lcom/zhiliaoapp/musically/musservice/a/a/aj;

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->SOCIAL_USERS_MINE:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v0, "social"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/aj;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/ab;

    invoke-direct {v0, v1}, Lcom/zhiliaoapp/musically/musservice/a/a/ab;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_SOCIAL_FOLLOWING:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->v()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p4}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/util/Map;)Lcom/zhiliaoapp/musically/network/request/c;

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

.method public static a(Ljava/util/Map;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "login params is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "remember_me"

    const-string v1, "on"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "username"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "password"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "social"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/al;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/al;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/aa;

    invoke-direct {v4, v0}, Lcom/zhiliaoapp/musically/musservice/a/a/aa;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->d()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zhiliaoapp/musically/network/request/c;->b(Ljava/util/Map;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_3
    const-string v0, "social"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "socialId"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "socialToken"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "are you sure use social login, then [social & socialId & socialToken] is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    move p0, v0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_BEST_FAN_FOREVER_LIST:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->w()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/a/a/ak;

    invoke-direct {v3, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/ak;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "pageNo"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void

    :cond_1
    const/16 p1, 0x14

    goto :goto_0
.end method

.method public static b(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_ACCEPT_FOLLOW:Lcom/zhiliaoapp/musically/network/config/Apis;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static b(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userId"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nickName"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "email"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getGender()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "gender"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "introduction"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "userDesc"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserDesc()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getInstagramId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "instagramID"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getInstagramId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "handle"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "userId"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "secret"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isSecret()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duet"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isEveryoneDuet()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "privateChat"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isPrivateChat()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hideLocation"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isHideLocation()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "policyVersion"

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getPolicyVersion()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "countryCode"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "languageCode"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "timeZone"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->C()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userSettingDTO"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v2

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_EDIT:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->d()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v4

    new-instance v5, Lcom/zhiliaoapp/musically/musservice/a/a/g;

    invoke-direct {v5, v0, p0}, Lcom/zhiliaoapp/musically/musservice/a/a/g;-><init>(Lcom/zhiliaoapp/musically/musservice/domain/User;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/zhiliaoapp/musically/network/request/f;->b(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/d;

    move-result-object v0

    :try_start_0
    const-string v2, "user"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3, v1}, Lcom/zhiliaoapp/musically/network/request/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/d;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "musically"

    const-string v2, "convert modifyUserDetail to json error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1, v0}, Lcom/zhiliaoapp/musically/network/a/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Long;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
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
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
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
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_FANS:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->w()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/a/a/ak;

    invoke-direct {v3, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/ak;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-string v1, "userId"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    :cond_2
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

.method public static b(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const-wide/16 v8, 0x1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a()Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v4

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isRequested()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lnet/vickymedia/mus/dto/ResponseDTO;

    invoke-direct {v1}, Lnet/vickymedia/mus/dto/ResponseDTO;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnet/vickymedia/mus/dto/ResponseDTO;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lnet/vickymedia/mus/dto/ResponseDTO;->setSuccess(Z)V

    invoke-interface {p1, v1}, Lcom/zhiliaoapp/musically/network/a/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v0

    sub-long/2addr v0, v8

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowed(Z)V

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    move-wide v0, v2

    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFansNum(J)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    :cond_2
    invoke-virtual {v4}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFollowNum()J

    move-result-wide v0

    sub-long/2addr v0, v8

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    :goto_2
    invoke-virtual {v4, v2, v3}, Lcom/zhiliaoapp/musically/musservice/domain/User;->setFollowNum(J)V

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->b()Lcom/zhiliaoapp/musically/musservice/service/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zhiliaoapp/musically/musservice/service/i;->b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/am;

    invoke-direct {v4, p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/am;-><init>(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_UNFOLLOW:Lcom/zhiliaoapp/musically/network/config/Apis;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->k()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getFansNum()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-wide v2, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
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
            "Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;",
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
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_DIRECT_LIST:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->C()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/a/a/f;

    invoke-direct {v3, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/f;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "name"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    :cond_2
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

.method public static b(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/aa;

    invoke-direct {v4, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/aa;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->d()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static c(IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x14

    :cond_1
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/aj;

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEATURED_USERS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/aj;-><init>(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_FEATURED:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->e()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p3}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "pageNo"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static c(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_POST:Lcom/zhiliaoapp/musically/network/config/Apis;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compliment/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0
.end method

.method public static c(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Map;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_SOCIALLIST:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->y()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static c(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/block"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->k()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/a;

    invoke-direct {v4, p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/a;-><init>(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
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
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/ai;

    invoke-direct {v0, p3}, Lcom/zhiliaoapp/musically/musservice/a/a/ai;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_FIND:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->e()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p4}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "nick"

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

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/a/a/aa;

    invoke-direct {v0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/aa;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_HANDLEDETIALS:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->d()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "handle"

    invoke-virtual {v0, v1, p0}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static d(IILcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/PageDTO",
            "<",
            "Lnet/vickymedia/mus/dto/UserRelationDTO;",
            ">;>;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x14

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_NOTIFIMANAGE:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->w()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    new-instance v3, Lcom/zhiliaoapp/musically/musservice/a/a/ak;

    invoke-direct {v3, p2}, Lcom/zhiliaoapp/musically/musservice/a/a/ak;-><init>(Lcom/zhiliaoapp/musically/network/a/f;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "pageNo"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    const-string v1, "pageSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static d(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_POST:Lcom/zhiliaoapp/musically/network/config/Apis;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uncompliment/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0
.end method

.method public static d(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_ACTIVE:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static d(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_READ:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/network/config/Apis;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/block"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->k()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    new-instance v4, Lcom/zhiliaoapp/musically/musservice/a/a/a;

    invoke-direct {v4, p0, p1}, Lcom/zhiliaoapp/musically/musservice/a/a/a;-><init>(Ljava/lang/Long;Lcom/zhiliaoapp/musically/network/a/f;)V

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_FORGOT:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->k()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1, p0}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static e(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_FOLLOW_DENY:Lcom/zhiliaoapp/musically/network/config/Apis;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(Lcom/zhiliaoapp/musically/network/config/Apis;Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    goto :goto_0
.end method

.method public static e(Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/util/Map;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/user/register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->y()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceType"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    const-string v2, "Google"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extProp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_BIND_DEVICE:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/zhiliaoapp/musically/network/request/f;->b(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/d;

    move-result-object v1

    :try_start_0
    const-string v2, ""

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/network/request/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/network/request/d;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "musically"

    const-string v2, "convert modifyUserDetail to json error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p2, v0}, Lcom/zhiliaoapp/musically/network/a/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static f(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/user/directable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->B()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceType"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    const-string v2, "Google"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extProp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zhiliaoapp/musically/common/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v1

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Apis;->USERS_UNBIND_DEVICE:Lcom/zhiliaoapp/musically/network/config/Apis;

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->h()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/zhiliaoapp/musically/network/request/f;->b(Lcom/zhiliaoapp/musically/network/config/Apis;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/d;

    move-result-object v1

    :try_start_0
    const-string v2, ""

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3, v0}, Lcom/zhiliaoapp/musically/network/request/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/network/request/d;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "musically"

    const-string v2, "convert modifyUserDetail to json error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p2, v0}, Lcom/zhiliaoapp/musically/network/a/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static g(JLcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zhiliaoapp/musically/network/a/f",
            "<",
            "Lnet/vickymedia/mus/dto/ResponseDTO",
            "<",
            "Lnet/vickymedia/mus/dto/direct/DirectRelationDTO;",
            ">;>;",
            "Lcom/zhiliaoapp/musically/network/a/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/f;->a()Lcom/zhiliaoapp/musically/network/request/f;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/config/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/user/directRelation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/zhiliaoapp/musically/network/request/g;->B()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/network/request/f;->a(ILjava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)Lcom/zhiliaoapp/musically/network/request/c;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zhiliaoapp/musically/network/request/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zhiliaoapp/musically/network/request/c;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/network/request/c;->c()V

    return-void
.end method
