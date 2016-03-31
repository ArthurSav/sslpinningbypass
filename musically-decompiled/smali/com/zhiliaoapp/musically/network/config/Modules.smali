.class public final enum Lcom/zhiliaoapp/musically/network/config/Modules;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/network/config/Modules;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/network/config/Modules;

.field public static final enum COMMENTS:Lcom/zhiliaoapp/musically/network/config/Modules;

.field public static final enum CONFIG:Lcom/zhiliaoapp/musically/network/config/Modules;

.field public static final enum MUSICAL:Lcom/zhiliaoapp/musically/network/config/Modules;

.field public static final enum SECURITY:Lcom/zhiliaoapp/musically/network/config/Modules;

.field public static final enum TAGS:Lcom/zhiliaoapp/musically/network/config/Modules;

.field public static final enum TIME:Lcom/zhiliaoapp/musically/network/config/Modules;

.field public static final enum TRACKS:Lcom/zhiliaoapp/musically/network/config/Modules;

.field public static final enum USERS:Lcom/zhiliaoapp/musically/network/config/Modules;


# instance fields
.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    const-string v1, "MUSICAL"

    const-string v2, "musicals"

    invoke-direct {v0, v1, v4, v2}, Lcom/zhiliaoapp/musically/network/config/Modules;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->MUSICAL:Lcom/zhiliaoapp/musically/network/config/Modules;

    new-instance v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    const-string v1, "USERS"

    const-string v2, "users"

    invoke-direct {v0, v1, v5, v2}, Lcom/zhiliaoapp/musically/network/config/Modules;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->USERS:Lcom/zhiliaoapp/musically/network/config/Modules;

    new-instance v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    const-string v1, "COMMENTS"

    const-string v2, "comments"

    invoke-direct {v0, v1, v6, v2}, Lcom/zhiliaoapp/musically/network/config/Modules;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->COMMENTS:Lcom/zhiliaoapp/musically/network/config/Modules;

    new-instance v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    const-string v1, "CONFIG"

    const-string v2, "config"

    invoke-direct {v0, v1, v7, v2}, Lcom/zhiliaoapp/musically/network/config/Modules;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->CONFIG:Lcom/zhiliaoapp/musically/network/config/Modules;

    new-instance v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    const-string v1, "TRACKS"

    const-string v2, "tracks"

    invoke-direct {v0, v1, v8, v2}, Lcom/zhiliaoapp/musically/network/config/Modules;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->TRACKS:Lcom/zhiliaoapp/musically/network/config/Modules;

    new-instance v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    const-string v1, "TAGS"

    const/4 v2, 0x5

    const-string v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/network/config/Modules;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->TAGS:Lcom/zhiliaoapp/musically/network/config/Modules;

    new-instance v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    const-string v1, "TIME"

    const/4 v2, 0x6

    const-string v3, "time"

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/network/config/Modules;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->TIME:Lcom/zhiliaoapp/musically/network/config/Modules;

    new-instance v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    const-string v1, "SECURITY"

    const/4 v2, 0x7

    const-string v3, "security"

    invoke-direct {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/network/config/Modules;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->SECURITY:Lcom/zhiliaoapp/musically/network/config/Modules;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/zhiliaoapp/musically/network/config/Modules;

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Modules;->MUSICAL:Lcom/zhiliaoapp/musically/network/config/Modules;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Modules;->USERS:Lcom/zhiliaoapp/musically/network/config/Modules;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Modules;->COMMENTS:Lcom/zhiliaoapp/musically/network/config/Modules;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Modules;->CONFIG:Lcom/zhiliaoapp/musically/network/config/Modules;

    aput-object v1, v0, v7

    sget-object v1, Lcom/zhiliaoapp/musically/network/config/Modules;->TRACKS:Lcom/zhiliaoapp/musically/network/config/Modules;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Modules;->TAGS:Lcom/zhiliaoapp/musically/network/config/Modules;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Modules;->TIME:Lcom/zhiliaoapp/musically/network/config/Modules;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zhiliaoapp/musically/network/config/Modules;->SECURITY:Lcom/zhiliaoapp/musically/network/config/Modules;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->$VALUES:[Lcom/zhiliaoapp/musically/network/config/Modules;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri must not be null or starts with / or ends with /"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p0, Lcom/zhiliaoapp/musically/network/config/Modules;->uri:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/network/config/Modules;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/network/config/Modules;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/network/config/Modules;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/network/config/Modules;->$VALUES:[Lcom/zhiliaoapp/musically/network/config/Modules;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/network/config/Modules;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/network/config/Modules;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/network/config/Modules;->uri:Ljava/lang/String;

    return-object v0
.end method
