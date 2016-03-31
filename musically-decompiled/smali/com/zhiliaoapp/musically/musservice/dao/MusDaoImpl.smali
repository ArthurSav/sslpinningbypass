.class public Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
.super Lcom/j256/ormlite/dao/BaseDaoImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/dao/BaseDaoImpl",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field protected initialized:Z


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;->initialized:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->initialize()V

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/zhiliaoapp/musically/musservice/dao/MusStatementExecutor;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;->initialized:Z

    goto :goto_0
.end method
