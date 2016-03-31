.class public final enum Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

.field public static final enum CONFLICTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

.field public static final enum CONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

.field public static final enum CONNECTING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

.field public static final enum DISCONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

.field public static final enum IDLE:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

.field public static final enum LOGGING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

.field public static final enum LOGIN_FAILED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

.field public static final enum LOGIN_SUCCESS:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->IDLE:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const-string v1, "LOGGING"

    invoke-direct {v0, v1, v4}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGGING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const-string v1, "LOGIN_SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_SUCCESS:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const-string v1, "LOGIN_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_FAILED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v7}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->DISCONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    new-instance v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const-string v1, "CONFLICTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONFLICTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->IDLE:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGGING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_SUCCESS:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->LOGIN_FAILED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTING:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->DISCONNECTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->CONFLICTED:Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->$VALUES:[Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->$VALUES:[Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/directly/manager/DirectlyStatus;

    return-object v0
.end method
