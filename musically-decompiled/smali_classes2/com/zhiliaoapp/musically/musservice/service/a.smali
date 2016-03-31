.class public Lcom/zhiliaoapp/musically/musservice/service/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/service/a;->b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/a;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "BUSI_TYPE"

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "BUSI_KEY"

    invoke-virtual {v2, v3, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/service/a;->b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/service/a;->a(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/a;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v2

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->toLongCollIds()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setIdsByColl(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setUpdateTime(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->getExpireDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->expireDateFromNow()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setExpireDate(Ljava/util/Date;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->update(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_4
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setBusiKey(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setCreateDate(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setBusiType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setIdsByColl(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->getCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setUpdateTime(Ljava/util/Date;)V

    invoke-virtual {v2, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->create(Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appendOrCreate businessDataType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",businessDataKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",ids:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Collection;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zhiliaoapp/musically/musservice/service/a;->c(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "businessDataKey is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->key()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public declared-synchronized b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/service/a;->b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/service/a;->a(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/a;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->toLongCollIds()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteById(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setIdsByColl(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setUpdateTime(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->getExpireDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->expireDateFromNow()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setExpireDate(Ljava/util/Date;)V

    :cond_3
    invoke-virtual {v2, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->update(Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeIds businessDataType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",businessDataKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",ids:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Collection;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized c(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/service/a;->b(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/service/a;->a(Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/a;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setIdsByColl(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setUpdateTime(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->getExpireDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->expireDateFromNow()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setExpireDate(Ljava/util/Date;)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->update(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setBusiKey(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setCreateDate(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setBusiType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setIdsByColl(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->getCreateDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->setUpdateTime(Ljava/util/Date;)V

    invoke-virtual {v2, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->create(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveOrUpdate businessDataType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",businessDataKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",ids:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Collection;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
