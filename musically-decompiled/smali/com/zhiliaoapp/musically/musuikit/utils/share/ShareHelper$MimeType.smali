.class public final enum Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

.field public static final enum MIME_TYPE_IMAGE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

.field public static final enum MIME_TYPE_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

.field public static final enum MIME_TYPE_VIDEO:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    const-string v1, "MIME_TYPE_TEXT"

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    const-string v1, "MIME_TYPE_IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_IMAGE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    const-string v1, "MIME_TYPE_VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_VIDEO:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_TEXT:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_IMAGE:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->MIME_TYPE_VIDEO:Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->$VALUES:[Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->$VALUES:[Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/musuikit/utils/share/ShareHelper$MimeType;

    return-object v0
.end method
