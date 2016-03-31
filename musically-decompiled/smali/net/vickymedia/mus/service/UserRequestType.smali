.class public final enum Lnet/vickymedia/mus/service/UserRequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/vickymedia/mus/service/UserRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/vickymedia/mus/service/UserRequestType;

.field public static final enum FOLLOW:Lnet/vickymedia/mus/service/UserRequestType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/vickymedia/mus/service/UserRequestType;

    const-string v1, "FOLLOW"

    invoke-direct {v0, v1, v2, v3}, Lnet/vickymedia/mus/service/UserRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/vickymedia/mus/service/UserRequestType;->FOLLOW:Lnet/vickymedia/mus/service/UserRequestType;

    new-array v0, v3, [Lnet/vickymedia/mus/service/UserRequestType;

    sget-object v1, Lnet/vickymedia/mus/service/UserRequestType;->FOLLOW:Lnet/vickymedia/mus/service/UserRequestType;

    aput-object v1, v0, v2

    sput-object v0, Lnet/vickymedia/mus/service/UserRequestType;->$VALUES:[Lnet/vickymedia/mus/service/UserRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/vickymedia/mus/service/UserRequestType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/vickymedia/mus/service/UserRequestType;
    .locals 1

    const-class v0, Lnet/vickymedia/mus/service/UserRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/vickymedia/mus/service/UserRequestType;

    return-object v0
.end method

.method public static values()[Lnet/vickymedia/mus/service/UserRequestType;
    .locals 1

    sget-object v0, Lnet/vickymedia/mus/service/UserRequestType;->$VALUES:[Lnet/vickymedia/mus/service/UserRequestType;

    invoke-virtual {v0}, [Lnet/vickymedia/mus/service/UserRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/vickymedia/mus/service/UserRequestType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lnet/vickymedia/mus/service/UserRequestType;->value:I

    return v0
.end method
