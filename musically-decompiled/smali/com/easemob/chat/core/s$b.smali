.class Lcom/easemob/chat/core/s$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1, p4}, Lcom/easemob/chat/core/s$b;->getCustomContext(Landroid/content/Context;Ljava/lang/String;)Lcom/easemob/chat/core/s$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static getCustomContext(Landroid/content/Context;Ljava/lang/String;)Lcom/easemob/chat/core/s$a;
    .locals 2

    invoke-static {}, Lcom/easemob/util/EasyUtils;->isSdcardExist()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/easemob/exceptions/EaseMobException;

    const-string v1, "sd card not exist"

    invoke-direct {v0, v1}, Lcom/easemob/exceptions/EaseMobException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/easemob/chat/core/s$a;

    invoke-direct {v0, p0, p1}, Lcom/easemob/chat/core/s$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table apps (appname text primary key);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
