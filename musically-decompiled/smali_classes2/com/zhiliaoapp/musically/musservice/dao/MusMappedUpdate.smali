.class public Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;
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
.field private versionFieldType:Lcom/j256/ormlite/field/FieldType;

.field private versionFieldTypeIndex:I


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/b;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)V

    return-void
.end method


# virtual methods
.method protected appendWhereFieldEq(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/FieldType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WHERE "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    const-string v0, "= ?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->buildArgFieldTypes(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)[Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->buildStatementSql(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->statement:Ljava/lang/String;

    return-void
.end method

.method protected buildArgFieldTypes(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)[Lcom/j256/ormlite/field/FieldType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;)[",
            "Lcom/j256/ormlite/field/FieldType;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it doesn\'t have an id field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v7

    array-length v8, v7

    move v5, v4

    move v1, v4

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v2, v7, v5

    invoke-virtual {p0, v2, v6}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->isFieldUpdatable(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lcom/j256/ormlite/field/FieldType;->isVersion()Z

    move-result v9

    if-eqz v9, :cond_6

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    new-array v5, v1, [Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v7

    array-length v8, v7

    move v1, v4

    :goto_3
    if-ge v4, v8, :cond_4

    aget-object v9, v7, v4

    invoke-virtual {p0, v9, v6}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->isFieldUpdatable(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aput-object v9, v5, v1

    move v1, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aput-object v6, v5, v1

    if-eqz v3, :cond_5

    add-int/lit8 v1, v2, 0x1

    aput-object v3, v5, v2

    :cond_5
    iput-object v3, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldTypeIndex:I

    return-object v5

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_2
.end method

.method protected buildStatementSql(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UPDATE "

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->appendTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    invoke-virtual {p0, v7, v3}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->isFieldUpdatable(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v8

    if-nez v8, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "SET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v4, v7, v9}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    invoke-virtual {p0, v7}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->isIgnoreNull(Lcom/j256/ormlite/field/FieldType;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "= ifnull(?,"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v4, v7, v9}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    const/16 v7, 0x29

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v7, "= ?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3, v4, v9}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->appendWhereFieldEq(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    if-eqz v0, :cond_4

    const-string v0, " AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {p0, p1, v4, v0, v9}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    const-string v0, "= ?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isFieldUpdatable(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;)Z
    .locals 1

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected isIgnoreNull(Lcom/j256/ormlite/field/FieldType;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    instance-of v4, v4, Lcom/zhiliaoapp/musically/musservice/dao/e;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public update(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    array-length v2, v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->getFieldObjects(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v1, p2}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v2, v1}, Lcom/j256/ormlite/field/FieldType;->moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldTypeIndex:I

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v4, v1}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    move-object v2, v1

    :goto_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->statement:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    invoke-interface {p1, v1, v3, v4}, Lcom/j256/ormlite/support/DatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v2, v5, v6}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v2, p2}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->clazz:Ljava/lang/Class;

    invoke-interface {p3, v4, v2}, Lcom/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eq v2, p2, :cond_3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v4}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->idField:Lcom/j256/ormlite/field/FieldType;

    if-eq v6, v7, :cond_2

    invoke-virtual {v6, p2}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v6}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->isIgnoreNull(Lcom/j256/ormlite/field/FieldType;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v8, p3}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "update data with statement \'{}\' and {} args, changed {} rows"

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->statement:Ljava/lang/String;

    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "update arguments: {}"

    invoke-virtual {v0, v2, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to run update stmt on object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->statement:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, v1

    goto/16 :goto_1
.end method
