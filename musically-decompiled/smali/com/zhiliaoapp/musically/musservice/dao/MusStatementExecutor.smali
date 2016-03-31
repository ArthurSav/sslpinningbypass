.class public Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;
.super Lcom/j256/ormlite/stmt/StatementExecutor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/stmt/StatementExecutor",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field protected databaseType:Lcom/j256/ormlite/db/DatabaseType;

.field protected mappedInsert:Lcom/zhiliaoapp/musically/musservice/dao/c;

.field protected musMappedUpdate:Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;

.field protected tableInfo:Lcom/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/j256/ormlite/stmt/StatementExecutor;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iput-object p2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    return-void
.end method


# virtual methods
.method public create(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->mappedInsert:Lcom/zhiliaoapp/musically/musservice/dao/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/dao/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/dao/c;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->mappedInsert:Lcom/zhiliaoapp/musically/musservice/dao/c;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->mappedInsert:Lcom/zhiliaoapp/musically/musservice/dao/c;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zhiliaoapp/musically/musservice/dao/c;->a(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I

    move-result v0

    return v0
.end method

.method public update(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->musMappedUpdate:Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->musMappedUpdate:Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;->musMappedUpdate:Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musservice/dao/MusMappedUpdate;->update(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I

    move-result v0

    return v0
.end method
