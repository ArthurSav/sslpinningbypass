.class public Lcom/zhiliaoapp/musically/activity/model/MediaVideo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDurationInMilSecond:I

.field private mIsSelected:Z

.field public mPath:Ljava/lang/String;

.field public mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mIsSelected:Z

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mPath:Ljava/lang/String;

    iput p2, p0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mDurationInMilSecond:I

    iput-object p3, p0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mThumbnail:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mIsSelected:Z

    return v0
.end method

.method public setIsSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/model/MediaVideo;->mIsSelected:Z

    return-void
.end method
