.class public Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;
.super Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;


# static fields
.field private static final a:I

.field private static b:Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/a;->a()I

    move-result v0

    sput v0, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "musically.db"

    const/4 v3, 0x0

    sget v4, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a:I

    sget v5, Lcom/zhiliaoapp/musically/musservice/R$raw;->ormlite_config:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->b:Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    return-object v0
.end method

.method public static a(Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;)V
    .locals 0

    sput-object p0, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->b:Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "table"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 3

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;

    const/4 v1, 0x0

    sget v2, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a:I

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/dao/a/c;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/dao/a/c;

    invoke-direct {v0, p3, p4}, Lcom/zhiliaoapp/musically/musservice/dao/a/c;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    return-void
.end method
