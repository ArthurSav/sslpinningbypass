.class public Lnet/vickymedia/mus/dto/FeedsBuildParam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private followings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollowings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/vickymedia/mus/dto/FeedsBuildParam;->followings:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lnet/vickymedia/mus/dto/FeedsBuildParam;->userId:J

    return-wide v0
.end method

.method public setFollowings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/vickymedia/mus/dto/FeedsBuildParam;->followings:Ljava/util/List;

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iput-wide p1, p0, Lnet/vickymedia/mus/dto/FeedsBuildParam;->userId:J

    return-void
.end method
