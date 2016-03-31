.class public Lcom/zhiliaoapp/musically/recorder/MusicalFlag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FLAG_DUET_MUSICAL:I = 0x4

.field public static final FLAG_FROM_EDIT:I = 0x8

.field public static final FLAG_IMPORT_PHOTO_STORY:I = 0x20

.field public static final FLAG_IMPORT_SLIDE_SHOW:I = 0x80

.field public static final FLAG_IMPORT_VIDEO:I = 0x10

.field public static final FLAG_ORIGINAL_SOUND:I = 0x2

.field public static final FLAG_WITH_TAG_TRACK:I = 0x40

.field public static final FLAG_WITH_TRACK:I = 0x1


# instance fields
.field private mFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->mFlag:I

    return-void
.end method


# virtual methods
.method public addFlag(I)V
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->mFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->mFlag:I

    return-void
.end method

.method public deleteFlag(I)V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->mFlag:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->mFlag:I

    return-void
.end method

.method public hasFlag(I)Z
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->mFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/zhiliaoapp/musically/recorder/MusicalFlag;->mFlag:I

    return-void
.end method
