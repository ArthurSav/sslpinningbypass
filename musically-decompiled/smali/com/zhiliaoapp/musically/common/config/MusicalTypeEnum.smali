.class public final enum Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final INTENT_TAG:Ljava/lang/String; = "musical_type_config"

.field public static final enum MUSICAL_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_INSPIRE_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_LIVEMOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_ORIGINAL_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_PHOTO_MOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_PICK_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_SLIDSHOW:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_TAG_NORMAL:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_TAG_WITH_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

.field public static final enum MUSICAL_TAG_WITH_GIVEN_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;


# instance fields
.field private mTag:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_ORIGINAL_SOUND"

    const-string v2, "musical_original_sound"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_ORIGINAL_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_PICK_SOUND"

    const-string v2, "musical_pick_sound"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_PICK_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_INSPIRE_SOUND"

    const-string v2, "musical_inspire_sound"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_INSPIRE_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_TAG_WITH_GIVEN_SOUND"

    const-string v2, "musical_tag_with_given_sound"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_WITH_GIVEN_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_TAG_WITH_DUET"

    const-string v2, "musical_tag_with_duet"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_WITH_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_TAG_NORMAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "musical_tag_normal"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_NORMAL:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_SLIDSHOW"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "musical_slidshow"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_SLIDSHOW:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_PHOTO_MOMENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v4, "musical_photo_moment"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_PHOTO_MOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_DUET"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "musical_duet"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const-string v1, "MUSICAL_LIVEMOMENT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v4, "musical_livemoment"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_LIVEMOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_ORIGINAL_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_PICK_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_INSPIRE_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_WITH_GIVEN_SOUND:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v1, v0, v8

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_WITH_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_TAG_NORMAL:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_SLIDSHOW:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_PHOTO_MOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_DUET:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->MUSICAL_LIVEMOMENT:Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->$VALUES:[Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->mType:I

    iput-object p4, p0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->$VALUES:[Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;

    return-object v0
.end method


# virtual methods
.method public tagVaule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public typeVaule()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/common/config/MusicalTypeEnum;->mType:I

    return v0
.end method
