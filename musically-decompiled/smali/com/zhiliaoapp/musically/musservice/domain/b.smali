.class public Lcom/zhiliaoapp/musically/musservice/domain/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    daoClass = Lcom/zhiliaoapp/musically/musservice/dao/MusDaoImpl;
    tableName = "T_COMMENT"
.end annotation


# instance fields
.field private authAvatar:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "AUTH_AVATAR"
        width = 0x1f4
    .end annotation
.end field

.field private commentBId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_BID"
        index = true
    .end annotation
.end field

.field private commentBy:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_BY"
    .end annotation
.end field

.field private commentByBid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_BY_BID"
    .end annotation
.end field

.field private commentByNick:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_BY_NICK"
    .end annotation
.end field

.field private commentDate:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_DATE"
    .end annotation
.end field

.field private commentId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_ID"
        uniqueIndex = true
    .end annotation
.end field

.field private commentText:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_TEXT"
        width = 0x3e8
    .end annotation
.end field

.field private commentType:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_TYPE"
    .end annotation
.end field

.field private featured:Ljava/lang/Boolean;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FEATURED"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private index:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "COMMENT_INDEX"
    .end annotation
.end field

.field private isCommentByBlocked:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IS_COMMENT_BY_BLOCKED"
    .end annotation
.end field

.field private isCommentByComplimented:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IS_COMMENT_BY_COMPLIMENTED"
    .end annotation
.end field

.field private isCommentByFollowing:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "IS_COMMENT_BY_FOLLOWING"
    .end annotation
.end field

.field private liked:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LIKED"
    .end annotation
.end field

.field private likedNum:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "LIKED_NUM"
    .end annotation
.end field

.field private musicalCoverUri:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_COVER_URI"
    .end annotation
.end field

.field private musicalId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_ID"
    .end annotation
.end field

.field private musicalLiveUri:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "MUSICAL_LIVE_URI"
    .end annotation
.end field

.field private owned:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "OWNED"
    .end annotation
.end field

.field private refMusicalId:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "REF_MUSICAL_ID"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "STATUS"
    .end annotation
.end field

.field private targetKey:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TARGET_KEY"
        index = true
    .end annotation

    .annotation runtime Lcom/zhiliaoapp/musically/musservice/dao/e;
    .end annotation
.end field

.field private targetType:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "TARGET_TYPE"
    .end annotation
.end field

.field private userFeatured:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "USER_FEATURED"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentType:Ljava/lang/Integer;

    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->targetType:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lnet/vickymedia/mus/dto/CommentDTO;)Lcom/zhiliaoapp/musically/musservice/domain/b;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    new-instance v3, Lcom/zhiliaoapp/musically/musservice/domain/b;

    invoke-direct {v3}, Lcom/zhiliaoapp/musically/musservice/domain/b;-><init>()V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getIndex()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->g(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getFeaturedScope()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->isFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getComplimented()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->f(Z)V

    :cond_1
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->isLiked()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->isOwned()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b(Z)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getTargetType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getTargetKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getInsertTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/util/Date;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getLikedNum()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(J)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getTargetId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getRefId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->f(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getRefLiveUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->isFeatured()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->a(Ljava/lang/Boolean;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->isFollowing()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getComplimented()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getCommentBy()Lnet/vickymedia/mus/dto/UserBasicDTO;

    move-result-object v0

    invoke-virtual {v0}, Lnet/vickymedia/mus/dto/UserBasicDTO;->getBlocked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lnet/vickymedia/mus/dto/CommentDTO;->getTargetType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->likedNum:J

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/User;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getUserBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->getHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFeatured()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->c(Z)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isFollowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->d(Z)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isComplimented()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->e(Z)V

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/User;->isBlocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musservice/domain/b;->f(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->featured:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentType:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->id:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentBId:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentDate:Ljava/util/Date;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->liked:Z

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentId:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->status:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentId:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentByBid:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->owned:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentBId:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentBy:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentByNick:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->userFeatured:Z

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentBy:Ljava/lang/Long;

    return-object v0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->targetType:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->targetKey:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByFollowing:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentByBid:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalId:Ljava/lang/Long;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->authAvatar:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByComplimented:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentByNick:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->refMusicalId:Ljava/lang/Long;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentText:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByBlocked:Z

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->index:Ljava/lang/Long;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalLiveUri:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->liked:Z

    return v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalCoverUri:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->targetType:Ljava/lang/Long;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->targetKey:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->likedNum:J

    return-wide v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentDate:Ljava/util/Date;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->authAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentText:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalLiveUri:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalCoverUri:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->featured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->refMusicalId:Ljava/lang/Long;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->userFeatured:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Comment{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentBId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentBId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentBy:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentByBid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentByBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentByNick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentByNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->liked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->owned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->targetType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->targetKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likedNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->likedNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->commentDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authAvatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->authAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalLiveUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalLiveUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicalCoverUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->musicalCoverUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featured=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->featured:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->index:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCommentByFollowing=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByFollowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCommentByComplimented=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByComplimented:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCommentByBlocked=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByFollowing:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByComplimented:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->isCommentByBlocked:Z

    return v0
.end method

.method public x()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/domain/b;->index:Ljava/lang/Long;

    return-object v0
.end method
