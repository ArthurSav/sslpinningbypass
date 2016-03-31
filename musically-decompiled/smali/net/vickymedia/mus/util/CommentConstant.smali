.class public abstract Lnet/vickymedia/mus/util/CommentConstant;
.super Ljava/lang/Object;


# static fields
.field public static final COMMENT_TYPE_AUDIO:I = 0x2

.field public static final COMMENT_TYPE_DUET:I = 0x4

.field public static final COMMENT_TYPE_INSPIRED_BY:I = 0x5

.field public static final COMMENT_TYPE_REMUSICED:I = 0x6

.field public static final COMMENT_TYPE_TEXT:I = 0x1

.field public static final COMMENT_TYPE_VIDEO:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inMysql(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static likeMusicalNeedful(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
