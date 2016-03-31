.class public final enum Lnet/vickymedia/mus/domain/Region;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/vickymedia/mus/domain/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/vickymedia/mus/domain/Region;

.field public static final enum CN:Lnet/vickymedia/mus/domain/Region;

.field public static DEFAULT_REGION:Lnet/vickymedia/mus/domain/Region;

.field public static final enum GLOBAL:Lnet/vickymedia/mus/domain/Region;

.field public static final enum US:Lnet/vickymedia/mus/domain/Region;


# instance fields
.field private regionCode:I

.field private regionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lnet/vickymedia/mus/domain/Region;

    const-string v1, "CN"

    const-string v2, "CN"

    invoke-direct {v0, v1, v5, v3, v2}, Lnet/vickymedia/mus/domain/Region;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/vickymedia/mus/domain/Region;->CN:Lnet/vickymedia/mus/domain/Region;

    new-instance v0, Lnet/vickymedia/mus/domain/Region;

    const-string v1, "US"

    const-string v2, "US"

    invoke-direct {v0, v1, v3, v4, v2}, Lnet/vickymedia/mus/domain/Region;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/vickymedia/mus/domain/Region;->US:Lnet/vickymedia/mus/domain/Region;

    new-instance v0, Lnet/vickymedia/mus/domain/Region;

    const-string v1, "GLOBAL"

    const-string v2, "GLOBAL"

    invoke-direct {v0, v1, v4, v6, v2}, Lnet/vickymedia/mus/domain/Region;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lnet/vickymedia/mus/domain/Region;->GLOBAL:Lnet/vickymedia/mus/domain/Region;

    new-array v0, v6, [Lnet/vickymedia/mus/domain/Region;

    sget-object v1, Lnet/vickymedia/mus/domain/Region;->CN:Lnet/vickymedia/mus/domain/Region;

    aput-object v1, v0, v5

    sget-object v1, Lnet/vickymedia/mus/domain/Region;->US:Lnet/vickymedia/mus/domain/Region;

    aput-object v1, v0, v3

    sget-object v1, Lnet/vickymedia/mus/domain/Region;->GLOBAL:Lnet/vickymedia/mus/domain/Region;

    aput-object v1, v0, v4

    sput-object v0, Lnet/vickymedia/mus/domain/Region;->$VALUES:[Lnet/vickymedia/mus/domain/Region;

    sget-object v0, Lnet/vickymedia/mus/domain/Region;->US:Lnet/vickymedia/mus/domain/Region;

    sput-object v0, Lnet/vickymedia/mus/domain/Region;->DEFAULT_REGION:Lnet/vickymedia/mus/domain/Region;

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

    iput p3, p0, Lnet/vickymedia/mus/domain/Region;->regionCode:I

    iput-object p4, p0, Lnet/vickymedia/mus/domain/Region;->regionName:Ljava/lang/String;

    return-void
.end method

.method public static parse(I)Lnet/vickymedia/mus/domain/Region;
    .locals 6

    sget-object v1, Lnet/vickymedia/mus/domain/Region;->DEFAULT_REGION:Lnet/vickymedia/mus/domain/Region;

    invoke-static {}, Lnet/vickymedia/mus/domain/Region;->values()[Lnet/vickymedia/mus/domain/Region;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    iget v5, v0, Lnet/vickymedia/mus/domain/Region;->regionCode:I

    if-ne v5, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/vickymedia/mus/domain/Region;
    .locals 1

    const-class v0, Lnet/vickymedia/mus/domain/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/domain/Region;

    return-object v0
.end method

.method public static values()[Lnet/vickymedia/mus/domain/Region;
    .locals 1

    sget-object v0, Lnet/vickymedia/mus/domain/Region;->$VALUES:[Lnet/vickymedia/mus/domain/Region;

    invoke-virtual {v0}, [Lnet/vickymedia/mus/domain/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/vickymedia/mus/domain/Region;

    return-object v0
.end method


# virtual methods
.method public getRegionCode()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/domain/Region;->regionCode:I

    return v0
.end method

.method public getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/vickymedia/mus/domain/Region;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/vickymedia/mus/domain/Region;->regionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/vickymedia/mus/domain/Region;->regionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
