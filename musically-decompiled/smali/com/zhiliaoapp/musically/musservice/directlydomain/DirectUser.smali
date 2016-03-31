.class public Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_DIRECT_USER"
.end annotation


# static fields
.field public static final DLRelationshipBothFollowed:I = 0x3

.field public static final DLRelationshipIAmBeingBlocked:I = 0x4

.field public static final DLRelationshipIAmBeingFollowed:I = 0x1

.field public static final DLRelationshipIAmFollowingTheUser:I = 0x2

.field public static final DLRelationshipStrangers:I = 0x0

.field public static final INVALID_USER_ID:J = -0x1L


# instance fields
.field private mAvatar:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "AVATAR"
        width = 0x1f4
    .end annotation
.end field

.field private mDirectName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "DIRECT_NAME"
    .end annotation
.end field

.field private mNickName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "NICK_NAME"
    .end annotation
.end field

.field private mUserId:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "USER_ID"
        id = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mUserId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mDirectName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mAvatar:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mNickName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mAvatar:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mAvatar:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mDirectName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mUserId:J

    return-wide v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mAvatar:Ljava/lang/String;

    return-void
.end method

.method public setDirectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mDirectName:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mNickName:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUser;->mUserId:J

    return-void
.end method
