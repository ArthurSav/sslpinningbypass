.class public Lcom/zhiliaoapp/musically/musservice/dao/a/a/c;
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

    const v0, 0xc02c896

    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zhiliaoapp/musically/musservice/dao/a/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    :try_start_0
    const-string v0, "alter table T_MUSICAL_TAG add MUSICAL_OFFICIALMUSICALID long"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table T_MUSICAL_TAG add MUSICAL_VIDEOCAPTION varchar"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table T_MUSICAL_TAG add MUSICAL_INDUET boolean"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method
