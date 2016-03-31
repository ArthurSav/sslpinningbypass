.class public Lcom/zhiliaoapp/musically/musservice/service/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topSong"

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/c;->a:Ljava/lang/String;

    const-string v0, "topUser"

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/c;->b:Ljava/lang/String;

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
            "Lcom/zhiliaoapp/musically/musservice/domain/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->a()Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;

    move-result-object v0

    const-class v1, Lcom/zhiliaoapp/musically/musservice/domain/c;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/dao/DatabaseHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/c;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/domain/c;

    return-object v0
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/c;->a()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    return-void
.end method
