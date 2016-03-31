.class public final enum Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

.field public static final enum COARSE:Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

.field public static final enum FINE:Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    const-string v1, "COARSE"

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;->COARSE:Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    new-instance v0, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    const-string v1, "FINE"

    invoke-direct {v0, v1, v3}, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;->FINE:Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    sget-object v1, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;->COARSE:Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;->FINE:Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;->$VALUES:[Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;->$VALUES:[Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/activity/gles/GeneratedTexture$Image;

    return-object v0
.end method
