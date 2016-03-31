.class public Lcom/zhiliaoapp/musically/directly/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao",
            "<",
            "Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SENDER_USER_ID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RECEIVER_USER_ID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/a/a/b;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForFieldValues(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/b;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;)V
    .locals 4

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->getSenderUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->getReceiverUserId()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/directly/a/a/b;->a(JJ)Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    move-result-object v0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/directly/a/a/b;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setLastUpdatedTime(J)V

    invoke-virtual {v1, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->create(Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->getRelationship()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setRelationship(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->setLastUpdatedTime(J)V

    invoke-virtual {v1, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->update(Ljava/lang/Object;)I

    goto :goto_0
.end method
