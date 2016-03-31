.class public final enum Lcom/zhiliaoapp/musically/common/config/Languages;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/common/config/Languages;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum DEFAULT:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum DUTCH:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum ENGLISH:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum FRENCH:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum GERMAN:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum JAPANESE:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum KOREAN:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum PORTUGUESE_BRAZIL:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum RUSSIAN:Lcom/zhiliaoapp/musically/common/config/Languages;

.field public static final enum SPANISH:Lcom/zhiliaoapp/musically/common/config/Languages;


# instance fields
.field private mId:I

.field private mLocale:Ljava/util/Locale;

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v1, "DEFAULT"

    const-string v4, ""

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/Languages;->DEFAULT:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "JAPANESE"

    const-string v7, "\u65e5\u672c\u8a9e"

    sget-object v8, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->JAPANESE:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "GERMAN"

    const-string v7, "Deutsch"

    sget-object v8, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->GERMAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "ENGLISH"

    const-string v7, "English"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->ENGLISH:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "SPANISH"

    const-string v7, "Espa\u00f1ol"

    new-instance v8, Ljava/util/Locale;

    const-string v0, "es"

    const-string v1, "ES"

    invoke-direct {v8, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->SPANISH:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "FRENCH"

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string v7, "Fran\u00e7ais"

    sget-object v8, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->FRENCH:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "DUTCH"

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string v7, "Nederlands"

    new-instance v8, Ljava/util/Locale;

    const-string v0, "nl"

    const-string v1, "NL"

    invoke-direct {v8, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->DUTCH:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "PORTUGUESE_BRAZIL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    const-string v7, "Portugu\u00eas(Brasil)"

    new-instance v8, Ljava/util/Locale;

    const-string v0, "pt"

    const-string v1, "BR"

    invoke-direct {v8, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->PORTUGUESE_BRAZIL:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "RUSSIAN"

    const/16 v5, 0x8

    const/16 v6, 0x8

    const-string v7, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    new-instance v8, Ljava/util/Locale;

    const-string v0, "ru"

    const-string v1, "RU"

    invoke-direct {v8, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->RUSSIAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    new-instance v3, Lcom/zhiliaoapp/musically/common/config/Languages;

    const-string v4, "KOREAN"

    const/16 v5, 0x9

    const/16 v6, 0x9

    const-string v7, "\ud55c\uad6d\uc5b4"

    sget-object v8, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct/range {v3 .. v8}, Lcom/zhiliaoapp/musically/common/config/Languages;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->KOREAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/zhiliaoapp/musically/common/config/Languages;

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->DEFAULT:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->JAPANESE:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v1, v0, v9

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->GERMAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v1, v0, v10

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->ENGLISH:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v1, v0, v11

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/Languages;->SPANISH:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/Languages;->FRENCH:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/Languages;->DUTCH:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/Languages;->PORTUGUESE_BRAZIL:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/Languages;->RUSSIAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zhiliaoapp/musically/common/config/Languages;->KOREAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v2, v0, v1

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/Languages;->$VALUES:[Lcom/zhiliaoapp/musically/common/config/Languages;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhiliaoapp/musically/common/config/Languages;->mId:I

    iput-object p4, p0, Lcom/zhiliaoapp/musically/common/config/Languages;->mText:Ljava/lang/String;

    iput-object p5, p0, Lcom/zhiliaoapp/musically/common/config/Languages;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/Languages;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/config/Languages;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/common/config/Languages;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/Languages;->$VALUES:[Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/common/config/Languages;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/common/config/Languages;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/common/config/Languages;->mId:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/config/Languages;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/common/config/Languages;->mText:Ljava/lang/String;

    return-object v0
.end method
