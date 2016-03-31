.class public Lcom/zhiliaoapp/musically/musservice/dao/a/a/a;
.super Lcom/zhiliaoapp/musically/musservice/dao/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musservice/dao/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x1337897

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    :try_start_0
    const-string v0, "drop table MUSICAL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop table TRACK"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 2

    :try_start_0
    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/BusinessData;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/c;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/User;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/Musical;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalTag;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/TrackTag;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/Notification;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/a;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/domain/MusicalLoop;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
