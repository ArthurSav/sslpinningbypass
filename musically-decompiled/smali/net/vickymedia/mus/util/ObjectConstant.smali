.class public abstract Lnet/vickymedia/mus/util/ObjectConstant;
.super Ljava/lang/Object;


# static fields
.field public static final COUNTER_COMMENT_LIKED:Ljava/lang/String; = "lk"

.field public static final COUNTER_EXECUTE_INC:Ljava/lang/String; = "1"

.field public static final COUNTER_EXECUTE_SET:Ljava/lang/String; = "0"

.field public static final COUNTER_MUSICAL_COMMENT:Ljava/lang/String; = "cm"

.field public static final COUNTER_MUSICAL_LIKE:Ljava/lang/String; = "lk"

.field public static final COUNTER_MUSICAL_LOOP:Ljava/lang/String; = "lp"

.field public static final COUNTER_TAG_FOLLOW:Ljava/lang/String; = "fl"

.field public static final COUNTER_TAG_MUSICAL:Ljava/lang/String; = "mu"

.field public static final COUNTER_TAG_OTHER_MUSICAL:Ljava/lang/String; = "omu"

.field public static final COUNTER_TRACK_MUSICAL:Ljava/lang/String; = "mu"

.field public static final COUNTER_USER_AGGREGATED_COMMENT_LIKE_NUM:Ljava/lang/String; = "ac"

.field public static final COUNTER_USER_AGGREGATED_FOLLOW_NUM:Ljava/lang/String; = "af"

.field public static final COUNTER_USER_AGGREGATED_LIKE_NUM:Ljava/lang/String; = "al"

.field public static final COUNTER_USER_COMMENT:Ljava/lang/String; = "cm"

.field public static final COUNTER_USER_DRAFT_NUM:Ljava/lang/String; = "df"

.field public static final COUNTER_USER_FANS:Ljava/lang/String; = "fs"

.field public static final COUNTER_USER_FOLLOW:Ljava/lang/String; = "fl"

.field public static final COUNTER_USER_LIKES:Ljava/lang/String; = "lk"

.field public static final COUNTER_USER_MUSICAL:Ljava/lang/String; = "mu"

.field public static final COUNTER_USER_MUSICAL_LIKED:Ljava/lang/String; = "ml"

.field public static final COUNTER_USER_MUSICAL_READ:Ljava/lang/String; = "mr"

.field public static final COUNTER_USER_NOTIFY:Ljava/lang/String; = "nt"

.field public static final COUNTER_USER_NOTIFY_READ_TIME:Ljava/lang/String; = "nr"

.field public static final MUSIC_LIKE:I = 0x1

.field public static final MUSIC_UNLIKE:I = 0x0

.field public static final MY_SQL:Ljava/lang/String; = "mysql"

.field public static final MY_SQL_AND_NO_SQL:Ljava/lang/String; = "both"

.field public static final NOT_SPAM_USER:I = 0x0

.field public static final NO_SQL:Ljava/lang/String; = "nosql"

.field public static final OBJECT_TYPE_COMMENT:I = 0xe

.field public static OBJECT_TYPE_MAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_TYPE_MUSICAL:I = 0xb

.field public static final OBJECT_TYPE_SOCIAL_USER:I = 0x10

.field public static final OBJECT_TYPE_TAG:I = 0xf

.field public static final OBJECT_TYPE_TRACK:I = 0xc

.field public static final OBJECT_TYPE_USER:I = 0xd

.field public static final SOCIAL_USER_RELATIONSHIP_REFRESH_TIME:Ljava/lang/String; = "rr"

.field public static final SPAM_USER:I = 0x2

.field public static final STATUS_DELETED:I = 0x3

.field public static final STATUS_DRAFT:I = 0x0

.field public static final STATUS_PUSHING:I = 0x4

.field public static final STATUS_REJECT:I = 0x1

.field public static final STATUS_RELEASED:I = 0x2

.field public static final STRICT_SPAM_USER:I = 0x1

.field public static final TIP_OBJ_COMMENT:I = 0xe

.field public static final TIP_OBJ_MUSICAL:I = 0xb

.field public static final TIP_OBJ_USER:I = 0xd

.field public static final TIP_STATUS_BLOCKED:I = 0x4

.field public static final TIP_STATUS_DELETED:I = 0x3

.field public static final TIP_STATUS_DELETED_AND_BLOCKED:I = 0x5

.field public static TIP_STATUS_MAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIP_STATUS_NEW:I = 0x1

.field public static final TIP_STATUS_NOT_ISSUE:I = 0x2

.field public static TIP_TYPE_MAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIP_TYPE_OTHERS:I = 0x4

.field public static final TIP_TYPE_SEX_VIO:I = 0x2

.field public static final TIP_TYPE_SPAM:I = 0x3

.field public static final TIP_TYPE_VULGAR:I = 0x1

.field public static final USER_FOLLOWING_EXIST_COMPLETE_FLAG:J = -0x270fL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/vickymedia/mus/util/ObjectConstant$1;

    invoke-direct {v0}, Lnet/vickymedia/mus/util/ObjectConstant$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/vickymedia/mus/util/ObjectConstant;->OBJECT_TYPE_MAP:Ljava/util/Map;

    new-instance v0, Lnet/vickymedia/mus/util/ObjectConstant$2;

    invoke-direct {v0}, Lnet/vickymedia/mus/util/ObjectConstant$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/vickymedia/mus/util/ObjectConstant;->TIP_TYPE_MAP:Ljava/util/Map;

    new-instance v0, Lnet/vickymedia/mus/util/ObjectConstant$3;

    invoke-direct {v0}, Lnet/vickymedia/mus/util/ObjectConstant$3;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/vickymedia/mus/util/ObjectConstant;->TIP_STATUS_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
