.class public final enum Lcom/zhiliaoapp/musically/common/preference/PreferenceName;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/common/preference/PreferenceName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

.field public static final enum MUS:Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

.field public static final enum USER:Lcom/zhiliaoapp/musically/common/preference/PreferenceName;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    const-string v1, "MUS"

    const-string v2, "mt"

    invoke-direct {v0, v1, v3, v2}, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->MUS:Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    new-instance v0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    const-string v1, "USER"

    const-string v2, "USER_PROFILE"

    invoke-direct {v0, v1, v4, v2}, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->USER:Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    sget-object v1, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->MUS:Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->USER:Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->$VALUES:[Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/preference/PreferenceName;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/common/preference/PreferenceName;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->$VALUES:[Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/common/preference/PreferenceName;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/preference/PreferenceName;->mName:Ljava/lang/String;

    return-object v0
.end method
