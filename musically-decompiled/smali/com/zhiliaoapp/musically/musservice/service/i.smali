.class public Lcom/zhiliaoapp/musically/musservice/service/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/zhiliaoapp/musically/musservice/domain/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/service/i;->a(Lcom/zhiliaoapp/musically/musservice/domain/User;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/service/i;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->f()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->f()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    const-string v1, "USER_BID"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->f()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/User;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/service/i;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 4

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->f()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/service/i;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM T_USER WHERE USER_ID!="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->executeRaw(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "delete deleteOtherUser error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/zhiliaoapp/musically/musservice/service/i;->a(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/User;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/User;
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->f()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    const-string v1, "HANDLE"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->f()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/service/i;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/service/i;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/service/i;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/service/i;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    return-void
.end method

.method public c(Ljava/lang/Long;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->g()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->idExists(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->g()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteById(Ljava/lang/Object;)I

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/service/i;->a:Lcom/zhiliaoapp/musically/musservice/domain/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->h()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "BUSI_TYPE"

    sget-object v3, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEATURED_USERS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "BUSI_KEY"

    sget-object v3, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEATURED_USERS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;->toLongCollIds()Ljava/util/Collection;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "musically"

    const-string v2, "error while handling findCachedTopIdsFeatured"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/i;->g()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->idExists(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/zhiliaoapp/musically/musservice/domain/a;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/musservice/domain/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zhiliaoapp/musically/musservice/domain/a;->a(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected f()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/User;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/musservice/domain/a;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
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
