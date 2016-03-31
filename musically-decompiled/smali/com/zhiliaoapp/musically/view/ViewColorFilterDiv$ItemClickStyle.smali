.class public final enum Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

.field public static final enum BTN_DONE:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

.field public static final enum THUMBNAIL:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->THUMBNAIL:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    new-instance v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    const-string v1, "BTN_DONE"

    invoke-direct {v0, v1, v3}, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->BTN_DONE:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    sget-object v1, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->THUMBNAIL:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->BTN_DONE:Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->$VALUES:[Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->$VALUES:[Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/view/ViewColorFilterDiv$ItemClickStyle;

    return-object v0
.end method
