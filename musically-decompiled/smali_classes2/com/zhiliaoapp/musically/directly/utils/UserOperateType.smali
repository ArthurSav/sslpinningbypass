.class public final enum Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

.field public static final enum BLOCK:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

.field public static final enum FOLLOW:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

.field public static final enum MAKE_BFF:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

.field public static final enum UN_BLOCK:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

.field public static final enum UN_FOLLOW:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

.field public static final enum UN_MAKE_BFF:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    const-string v1, "FOLLOW"

    invoke-direct {v0, v1, v3}, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->FOLLOW:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    const-string v1, "UN_FOLLOW"

    invoke-direct {v0, v1, v4}, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->UN_FOLLOW:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    const-string v1, "BLOCK"

    invoke-direct {v0, v1, v5}, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->BLOCK:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    const-string v1, "UN_BLOCK"

    invoke-direct {v0, v1, v6}, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->UN_BLOCK:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    const-string v1, "MAKE_BFF"

    invoke-direct {v0, v1, v7}, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->MAKE_BFF:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    const-string v1, "UN_MAKE_BFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->UN_MAKE_BFF:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->FOLLOW:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->UN_FOLLOW:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->BLOCK:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->UN_BLOCK:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->MAKE_BFF:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->UN_MAKE_BFF:Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->$VALUES:[Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->$VALUES:[Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/directly/utils/UserOperateType;

    return-object v0
.end method
