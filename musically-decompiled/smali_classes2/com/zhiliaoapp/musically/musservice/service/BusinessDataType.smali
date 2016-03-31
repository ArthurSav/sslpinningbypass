.class public final enum Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum DISCOVER_RADNOM:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum FEATURED_USERS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum FOLLOW_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum HOT_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum LIKED_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum MUSICAL_COMMENTS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum MUSICAL_TAGS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum NEARBY_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum POPULAR_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum SOCIAL_USERS_MINE:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum TAG_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum TAG_TRACKS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum TRACK_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

.field public static final enum USER_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;


# instance fields
.field private expireDay:I

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "FEEDS"

    const-string v2, "FEEDS"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "USER_MUSICALS"

    invoke-direct {v0, v1, v4}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->USER_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "MUSICAL_COMMENTS"

    invoke-direct {v0, v1, v5}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->MUSICAL_COMMENTS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "MUSICAL_TAGS"

    invoke-direct {v0, v1, v6}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->MUSICAL_TAGS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "TAG_MUSICALS"

    invoke-direct {v0, v1, v7}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TAG_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "TRACK_MUSICALS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TRACK_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "LIKED_MUSICALS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->LIKED_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "SOCIAL_USERS_MINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->SOCIAL_USERS_MINE:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "FEATURED_USERS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEATURED_USERS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "TAG_TRACKS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TAG_TRACKS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "HOT_MUSICALS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->HOT_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "POPULAR_FEEDS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->POPULAR_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "FOLLOW_FEEDS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FOLLOW_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "NEARBY_FEEDS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->NEARBY_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    new-instance v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const-string v1, "DISCOVER_RADNOM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->DISCOVER_RADNOM:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->USER_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->MUSICAL_COMMENTS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->MUSICAL_TAGS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TAG_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TRACK_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->LIKED_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->SOCIAL_USERS_MINE:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FEATURED_USERS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->TAG_TRACKS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->HOT_MUSICALS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->POPULAR_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->FOLLOW_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->NEARBY_FEEDS:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->DISCOVER_RADNOM:Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->$VALUES:[Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->key:Ljava/lang/String;

    iput p4, p0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->expireDay:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->$VALUES:[Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;

    return-object v0
.end method


# virtual methods
.method public expireDateFromNow()Ljava/util/Date;
    .locals 8

    iget v0, p0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->expireDay:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    iget v1, p0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->expireDay:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musservice/service/BusinessDataType;->key:Ljava/lang/String;

    goto :goto_0
.end method
