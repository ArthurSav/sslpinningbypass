.class public final enum Lnet/vickymedia/mus/util/ResourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/vickymedia/mus/util/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/vickymedia/mus/util/ResourceType;

.field public static final enum FEATURED_MUSICAL:Lnet/vickymedia/mus/util/ResourceType;

.field public static final enum FEATURED_USER:Lnet/vickymedia/mus/util/ResourceType;

.field public static final enum HASH_TAG:Lnet/vickymedia/mus/util/ResourceType;

.field public static final enum TRACK_TAG:Lnet/vickymedia/mus/util/ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/vickymedia/mus/util/ResourceType;

    const-string v1, "HASH_TAG"

    invoke-direct {v0, v1, v2}, Lnet/vickymedia/mus/util/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/util/ResourceType;->HASH_TAG:Lnet/vickymedia/mus/util/ResourceType;

    new-instance v0, Lnet/vickymedia/mus/util/ResourceType;

    const-string v1, "TRACK_TAG"

    invoke-direct {v0, v1, v3}, Lnet/vickymedia/mus/util/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/util/ResourceType;->TRACK_TAG:Lnet/vickymedia/mus/util/ResourceType;

    new-instance v0, Lnet/vickymedia/mus/util/ResourceType;

    const-string v1, "FEATURED_USER"

    invoke-direct {v0, v1, v4}, Lnet/vickymedia/mus/util/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/util/ResourceType;->FEATURED_USER:Lnet/vickymedia/mus/util/ResourceType;

    new-instance v0, Lnet/vickymedia/mus/util/ResourceType;

    const-string v1, "FEATURED_MUSICAL"

    invoke-direct {v0, v1, v5}, Lnet/vickymedia/mus/util/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/vickymedia/mus/util/ResourceType;->FEATURED_MUSICAL:Lnet/vickymedia/mus/util/ResourceType;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/vickymedia/mus/util/ResourceType;

    sget-object v1, Lnet/vickymedia/mus/util/ResourceType;->HASH_TAG:Lnet/vickymedia/mus/util/ResourceType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/vickymedia/mus/util/ResourceType;->TRACK_TAG:Lnet/vickymedia/mus/util/ResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/vickymedia/mus/util/ResourceType;->FEATURED_USER:Lnet/vickymedia/mus/util/ResourceType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/vickymedia/mus/util/ResourceType;->FEATURED_MUSICAL:Lnet/vickymedia/mus/util/ResourceType;

    aput-object v1, v0, v5

    sput-object v0, Lnet/vickymedia/mus/util/ResourceType;->$VALUES:[Lnet/vickymedia/mus/util/ResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/vickymedia/mus/util/ResourceType;
    .locals 1

    const-class v0, Lnet/vickymedia/mus/util/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/util/ResourceType;

    return-object v0
.end method

.method public static values()[Lnet/vickymedia/mus/util/ResourceType;
    .locals 1

    sget-object v0, Lnet/vickymedia/mus/util/ResourceType;->$VALUES:[Lnet/vickymedia/mus/util/ResourceType;

    invoke-virtual {v0}, [Lnet/vickymedia/mus/util/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/vickymedia/mus/util/ResourceType;

    return-object v0
.end method
