.class public final enum Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

.field public static final enum CUSTOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

.field public static final enum FULL_SCREEN:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

.field public static final enum ORIGINAL:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

.field public static final enum ZOOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->ORIGINAL:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    const-string v1, "FULL_SCREEN"

    invoke-direct {v0, v1, v3}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->FULL_SCREEN:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->ZOOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    new-instance v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v5}, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->CUSTOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    sget-object v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->ORIGINAL:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->FULL_SCREEN:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->ZOOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->CUSTOM:Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->$VALUES:[Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->$VALUES:[Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/view/video/MusicallyVideoBaseView$DisplayMode;

    return-object v0
.end method
