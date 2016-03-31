.class public Lcom/zhiliaoapp/musically/common/c/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/zhiliaoapp/musically/common/config/Languages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/Languages;->DEFAULT:Lcom/zhiliaoapp/musically/common/config/Languages;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/zhiliaoapp/musically/common/config/Languages;

    const/4 v2, 0x0

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->JAPANESE:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->GERMAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->ENGLISH:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->SPANISH:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->FRENCH:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->DUTCH:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->PORTUGUESE_BRAZIL:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->RUSSIAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/zhiliaoapp/musically/common/config/Languages;->KOREAN:Lcom/zhiliaoapp/musically/common/config/Languages;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/common/c/i;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(I)V
    .locals 3

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/i;->b(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private static b(I)Ljava/util/Locale;
    .locals 3

    sget-object v0, Lcom/zhiliaoapp/musically/common/c/i;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/common/config/Languages;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/config/Languages;->getId()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/config/Languages;->getLocale()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
