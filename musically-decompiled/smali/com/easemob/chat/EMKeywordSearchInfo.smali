.class public Lcom/easemob/chat/EMKeywordSearchInfo;
.super Ljava/lang/Object;


# instance fields
.field private count:J

.field private message:Lcom/easemob/chat/EMMessage;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/easemob/chat/EMKeywordSearchInfo;->count:J

    return-wide v0
.end method

.method public getMessage()Lcom/easemob/chat/EMMessage;
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMKeywordSearchInfo;->message:Lcom/easemob/chat/EMMessage;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/easemob/chat/EMKeywordSearchInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(J)V
    .locals 1

    iput-wide p1, p0, Lcom/easemob/chat/EMKeywordSearchInfo;->count:J

    return-void
.end method

.method public setMessage(Lcom/easemob/chat/EMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMKeywordSearchInfo;->message:Lcom/easemob/chat/EMMessage;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easemob/chat/EMKeywordSearchInfo;->username:Ljava/lang/String;

    return-void
.end method
