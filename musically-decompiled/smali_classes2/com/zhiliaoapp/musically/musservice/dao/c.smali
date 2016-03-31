.class public Lcom/zhiliaoapp/musically/musservice/dao/c;
.super Lcom/zhiliaoapp/musically/musservice/dao/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zhiliaoapp/musically/musservice/dao/b",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/b;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->b:I

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v3, "queried for sequence {} using stmt: {}"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should not have returned 0 for stmt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sequence"

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/zhiliaoapp/musically/musservice/dao/c;->a(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v0, p1, p2, p4}, Lcom/j256/ormlite/field/FieldType;->assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->logger:Lcom/j256/ormlite/logger/Logger;

    sget-object v1, Lcom/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/j256/ormlite/logger/Log$Level;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/logger/Logger;->isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "assigned id \'{}\' from {} to \'{}\' in {} object"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a([Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3, p2}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lcom/j256/ormlite/db/DatabaseType;->isIdSequenceNeeded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/j256/ormlite/db/DatabaseType;->isSelectSequenceBeforeInsert()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isAllowGeneratedIdInsert()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->isAllowGeneratedIdInsert()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v0, p3}, Lcom/j256/ormlite/field/FieldType;->isObjectsFieldValueDefault(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->generateId()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p3, v3, v1, p4}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    move-object v3, v2

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->isForeignAutoCreate()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->isForeignAutoCreate()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_4

    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->isGeneratedIdSequence()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/j256/ormlite/db/DatabaseType;->isSelectSequenceBeforeInsert()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_e

    invoke-direct {p0, p2, p3, p4}, Lcom/zhiliaoapp/musically/musservice/dao/c;->a(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)V

    move-object v3, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/dao/d;

    invoke-direct {v0, v2}, Lcom/zhiliaoapp/musically/musservice/dao/d;-><init>(Lcom/zhiliaoapp/musically/musservice/dao/c$1;)V

    move-object v3, v0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v5, p3}, Lcom/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/j256/ormlite/field/FieldType;->isObjectsFieldValueDefault(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Lcom/j256/ormlite/field/FieldType;->createWithForeignDao(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to run insert stmt on object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->statement:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/zhiliaoapp/musically/musservice/dao/c;->getFieldObjects(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->b:I

    if-ltz v0, :cond_d

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->b:I

    aget-object v0, v1, v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    iget v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->b:I

    aget-object v2, v0, v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/j256/ormlite/field/FieldType;->moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->b:I

    invoke-virtual {v2, v0}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->statement:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    invoke-interface {p2, v2, v1, v4, v3}, Lcom/j256/ormlite/support/DatabaseConnection;->insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/GeneratedKeyHolder;)I
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    :try_start_4
    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v5, "insert data with statement \'{}\' and {} args, changed {} rows"

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->statement:Ljava/lang/String;

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v4, v1

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v5, "insert arguments: {}"

    invoke-virtual {v4, v5, v1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-lez v2, :cond_c

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    iget v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->b:I

    aget-object v1, v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p3, v0, v4, v5}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    :cond_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/zhiliaoapp/musically/musservice/dao/d;->a()Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "generated-id key was not set by the update call"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v3, "insert data with statement \'{}\' and {} args, threw exception: {}"

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->statement:Ljava/lang/String;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, v1

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v3, "insert arguments: {}"

    invoke-virtual {v2, v3, v1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "generated-id key must not be 0 value"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "keyholder"

    invoke-direct {p0, p3, v0, v1, p4}, Lcom/zhiliaoapp/musically/musservice/dao/c;->a(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)V

    :cond_b
    if-eqz p4, :cond_c

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getForeignCollections()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/zhiliaoapp/musically/musservice/dao/c;->a([Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v0, p3}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->clazz:Ljava/lang/Class;

    invoke-interface {p4, v1, v0, p3}, Lcom/j256/ormlite/dao/ObjectCache;->put(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    return v2

    :cond_d
    move-object v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v3, v2

    goto/16 :goto_1
.end method

.method protected a(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1, v0, v1}, Lcom/j256/ormlite/db/DatabaseType;->appendSelectNextValFromSequence(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "INSERT OR IGNORE INTO "

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v7, v0, v1}, Lcom/zhiliaoapp/musically/musservice/dao/c;->appendTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v4

    array-length v6, v4

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v8, v4, v3

    invoke-static {p1, v8}, Lcom/zhiliaoapp/musically/musservice/dao/c;->b(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/j256/ormlite/field/FieldType;->isVersion()Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v8, v1, [Lcom/j256/ormlite/field/FieldType;

    if-nez v1, :cond_3

    invoke-interface {p1, v7}, Lcom/j256/ormlite/db/DatabaseType;->appendInsertNoColumns(Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->statement:Ljava/lang/String;

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->b:I

    iput-object v8, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musservice/dao/c;->a(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/c;->a:Ljava/lang/String;

    return-void

    :cond_3
    const/16 v1, 0x28

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v9

    array-length v10, v9

    move v6, v2

    move v1, v5

    move v3, v2

    :goto_2
    if-ge v6, v10, :cond_6

    aget-object v11, v9, v6

    invoke-static {p1, v11}, Lcom/zhiliaoapp/musically/musservice/dao/c;->b(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    move v1, v2

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v7, v11, v4}, Lcom/zhiliaoapp/musically/musservice/dao/c;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    add-int/lit8 v4, v3, 0x1

    aput-object v11, v8, v3

    move v3, v4

    goto :goto_3

    :cond_5
    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string v1, ") VALUES ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v4

    array-length v6, v4

    move v3, v2

    move v1, v5

    :goto_5
    if-ge v3, v6, :cond_9

    aget-object v5, v4, v3

    invoke-static {p1, v5}, Lcom/zhiliaoapp/musically/musservice/dao/c;->b(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v5

    if-nez v5, :cond_7

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    move v1, v2

    :goto_7
    const-string v5, "?"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
