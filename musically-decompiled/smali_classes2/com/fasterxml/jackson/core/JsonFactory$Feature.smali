.class public final enum Lcom/fasterxml/jackson/core/JsonFactory$Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const-string v1, "INTERN_FIELD_NAMES"

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const-string v1, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMask()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method
