.class public Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_DIRECT_USER_RELATIONSHIP"
.end annotation


# instance fields
.field private mId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private mLastUpdatedTime:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LAST_UPDATED_TIME"
    .end annotation
.end field

.field private mReceiverUserId:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "RECEIVER_USER_ID"
    .end annotation
.end field

.field private mRelationship:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "RELATIONSHIP"
    .end annotation
.end field

.field private mSenderUserId:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "SENDER_USER_ID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mRelationship:I

    return-void
.end method


# virtual methods
.method public getLastUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mLastUpdatedTime:J

    return-wide v0
.end method

.method public getReceiverUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mReceiverUserId:J

    return-wide v0
.end method

.method public getRelationship()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mRelationship:I

    return v0
.end method

.method public getSenderUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mSenderUserId:J

    return-wide v0
.end method

.method public setLastUpdatedTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mLastUpdatedTime:J

    return-void
.end method

.method public setReceiverUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mReceiverUserId:J

    return-void
.end method

.method public setRelationship(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mRelationship:I

    return-void
.end method

.method public setSenderUserId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/directlydomain/DirectUserRelationship;->mSenderUserId:J

    return-void
.end method
