.class public Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CROP_FULL_SIZE:I = 0x1

.field public static final CROP_SQUARE:I


# instance fields
.field private mCropPath:Ljava/lang/String;

.field private mCropType:I

.field private mExportPath:Ljava/lang/String;

.field private mIndex:I

.field private mIsSelected:Z

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mIsSelected:Z

    return-void
.end method


# virtual methods
.method public getCropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mCropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCropType()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mCropType:I

    return v0
.end method

.method public getExportPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mExportPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mIndex:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mIsSelected:Z

    return v0
.end method

.method public setCropPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mCropPath:Ljava/lang/String;

    return-void
.end method

.method public setCropType(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mCropType:I

    return-void
.end method

.method public setExportPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mExportPath:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mIndex:I

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mIsSelected:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/activity/model/SlideShowPhoto;->mPath:Ljava/lang/String;

    return-void
.end method
