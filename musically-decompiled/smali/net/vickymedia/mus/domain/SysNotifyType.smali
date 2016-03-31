.class public final enum Lnet/vickymedia/mus/domain/SysNotifyType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/vickymedia/mus/domain/SysNotifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/vickymedia/mus/domain/SysNotifyType;

.field public static final enum BEST_MUSICAL:Lnet/vickymedia/mus/domain/SysNotifyType;

.field public static final enum BROADCAST:Lnet/vickymedia/mus/domain/SysNotifyType;

.field public static final enum PROMOTED_HASHTAG:Lnet/vickymedia/mus/domain/SysNotifyType;

.field public static final enum REGISTER_NEW_USER:Lnet/vickymedia/mus/domain/SysNotifyType;

.field public static final enum REGISTER_NEW_USER_IMPORTVIDEO:Lnet/vickymedia/mus/domain/SysNotifyType;

.field public static final enum USER_AGGREGATE:Lnet/vickymedia/mus/domain/SysNotifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/vickymedia/mus/domain/SysNotifyType;

    const-string v1, "BROADCAST"

    invoke-direct {v0, v1, v3}, Lnet/vickymedia/mus/domain/SysNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/domain/SysNotifyType;->BROADCAST:Lnet/vickymedia/mus/domain/SysNotifyType;

    new-instance v0, Lnet/vickymedia/mus/domain/SysNotifyType;

    const-string v1, "USER_AGGREGATE"

    invoke-direct {v0, v1, v4}, Lnet/vickymedia/mus/domain/SysNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/domain/SysNotifyType;->USER_AGGREGATE:Lnet/vickymedia/mus/domain/SysNotifyType;

    new-instance v0, Lnet/vickymedia/mus/domain/SysNotifyType;

    const-string v1, "REGISTER_NEW_USER"

    invoke-direct {v0, v1, v5}, Lnet/vickymedia/mus/domain/SysNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/domain/SysNotifyType;->REGISTER_NEW_USER:Lnet/vickymedia/mus/domain/SysNotifyType;

    new-instance v0, Lnet/vickymedia/mus/domain/SysNotifyType;

    const-string v1, "REGISTER_NEW_USER_IMPORTVIDEO"

    invoke-direct {v0, v1, v6}, Lnet/vickymedia/mus/domain/SysNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/domain/SysNotifyType;->REGISTER_NEW_USER_IMPORTVIDEO:Lnet/vickymedia/mus/domain/SysNotifyType;

    new-instance v0, Lnet/vickymedia/mus/domain/SysNotifyType;

    const-string v1, "BEST_MUSICAL"

    invoke-direct {v0, v1, v7}, Lnet/vickymedia/mus/domain/SysNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/domain/SysNotifyType;->BEST_MUSICAL:Lnet/vickymedia/mus/domain/SysNotifyType;

    new-instance v0, Lnet/vickymedia/mus/domain/SysNotifyType;

    const-string v1, "PROMOTED_HASHTAG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/vickymedia/mus/domain/SysNotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/domain/SysNotifyType;->PROMOTED_HASHTAG:Lnet/vickymedia/mus/domain/SysNotifyType;

    const/4 v0, 0x6

    new-array v0, v0, [Lnet/vickymedia/mus/domain/SysNotifyType;

    sget-object v1, Lnet/vickymedia/mus/domain/SysNotifyType;->BROADCAST:Lnet/vickymedia/mus/domain/SysNotifyType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/vickymedia/mus/domain/SysNotifyType;->USER_AGGREGATE:Lnet/vickymedia/mus/domain/SysNotifyType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/vickymedia/mus/domain/SysNotifyType;->REGISTER_NEW_USER:Lnet/vickymedia/mus/domain/SysNotifyType;

    aput-object v1, v0, v5

    sget-object v1, Lnet/vickymedia/mus/domain/SysNotifyType;->REGISTER_NEW_USER_IMPORTVIDEO:Lnet/vickymedia/mus/domain/SysNotifyType;

    aput-object v1, v0, v6

    sget-object v1, Lnet/vickymedia/mus/domain/SysNotifyType;->BEST_MUSICAL:Lnet/vickymedia/mus/domain/SysNotifyType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/vickymedia/mus/domain/SysNotifyType;->PROMOTED_HASHTAG:Lnet/vickymedia/mus/domain/SysNotifyType;

    aput-object v2, v0, v1

    sput-object v0, Lnet/vickymedia/mus/domain/SysNotifyType;->$VALUES:[Lnet/vickymedia/mus/domain/SysNotifyType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/vickymedia/mus/domain/SysNotifyType;
    .locals 1

    const-class v0, Lnet/vickymedia/mus/domain/SysNotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/domain/SysNotifyType;

    return-object v0
.end method

.method public static values()[Lnet/vickymedia/mus/domain/SysNotifyType;
    .locals 1

    sget-object v0, Lnet/vickymedia/mus/domain/SysNotifyType;->$VALUES:[Lnet/vickymedia/mus/domain/SysNotifyType;

    invoke-virtual {v0}, [Lnet/vickymedia/mus/domain/SysNotifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/vickymedia/mus/domain/SysNotifyType;

    return-object v0
.end method
