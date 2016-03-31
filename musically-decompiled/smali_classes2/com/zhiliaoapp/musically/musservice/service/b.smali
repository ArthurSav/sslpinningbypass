.class public Lcom/zhiliaoapp/musically/musservice/service/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/b;->a:Ljava/lang/Long;

    return-void
.end method

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

.method public a(Ljava/lang/Long;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/b;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "BUSI_TYPE"

    sget-object v3, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->MUSICAL_COMMENTS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "BUSI_KEY"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

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

    const-string v2, "error while handling findCachedTopIds"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/b;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/b;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "COMMENT_ID"

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->l()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/util/Date;)V

    :cond_2
    invoke-virtual {v1, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/b;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v8, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/musservice/service/b;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-gtz v1, :cond_3

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/b;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->l()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/util/Date;)V

    :cond_6
    invoke-virtual {v1, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    monitor-exit p0

    return-void
.end method

.method public b(Ljava/lang/Long;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/b;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteById(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/domain/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/b;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT ID,COMMENT_ID FROM T_COMMENT WHERE COMMENT_ID IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?,"

    array-length v4, v3

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->closeableIterator()Lcom/j256/ormlite/dao/CloseableIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :goto_2
    :try_start_1
    invoke-interface {v2}, Lcom/j256/ormlite/dao/CloseableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/j256/ormlite/dao/CloseableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-interface {v1}, Lcom/j256/ormlite/dao/CloseableIterator;->closeQuietly()V

    throw v0

    :cond_4
    invoke-interface {v2}, Lcom/j256/ormlite/dao/CloseableIterator;->closeQuietly()V

    move-object v0, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public c(Ljava/lang/Long;)Lcom/zhiliaoapp/musically/musservice/domain/b;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/b;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/b;

    goto :goto_0
.end method
