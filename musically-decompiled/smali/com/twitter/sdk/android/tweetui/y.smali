.class final enum Lcom/twitter/sdk/android/tweetui/y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/sdk/android/tweetui/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/sdk/android/tweetui/y;

.field public static final enum b:Lcom/twitter/sdk/android/tweetui/y;

.field public static final enum c:Lcom/twitter/sdk/android/tweetui/y;

.field public static final enum d:Lcom/twitter/sdk/android/tweetui/y;

.field public static final enum e:Lcom/twitter/sdk/android/tweetui/y;

.field private static final synthetic g:[Lcom/twitter/sdk/android/tweetui/y;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/twitter/sdk/android/tweetui/y;

    const-string v1, "NORMAL"

    const-string v2, "_normal"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/sdk/android/tweetui/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/y;->a:Lcom/twitter/sdk/android/tweetui/y;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/y;

    const-string v1, "BIGGER"

    const-string v2, "_bigger"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/sdk/android/tweetui/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/y;->b:Lcom/twitter/sdk/android/tweetui/y;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/y;

    const-string v1, "MINI"

    const-string v2, "_mini"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/sdk/android/tweetui/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/y;->c:Lcom/twitter/sdk/android/tweetui/y;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/y;

    const-string v1, "ORIGINAL"

    const-string v2, "_original"

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/sdk/android/tweetui/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/y;->d:Lcom/twitter/sdk/android/tweetui/y;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/y;

    const-string v1, "REASONABLY_SMALL"

    const-string v2, "_reasonably_small"

    invoke-direct {v0, v1, v7, v2}, Lcom/twitter/sdk/android/tweetui/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/y;->e:Lcom/twitter/sdk/android/tweetui/y;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twitter/sdk/android/tweetui/y;

    sget-object v1, Lcom/twitter/sdk/android/tweetui/y;->a:Lcom/twitter/sdk/android/tweetui/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/sdk/android/tweetui/y;->b:Lcom/twitter/sdk/android/tweetui/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/sdk/android/tweetui/y;->c:Lcom/twitter/sdk/android/tweetui/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/sdk/android/tweetui/y;->d:Lcom/twitter/sdk/android/tweetui/y;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/sdk/android/tweetui/y;->e:Lcom/twitter/sdk/android/tweetui/y;

    aput-object v1, v0, v7

    sput-object v0, Lcom/twitter/sdk/android/tweetui/y;->g:[Lcom/twitter/sdk/android/tweetui/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/y;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/y;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/tweetui/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/y;

    return-object v0
.end method

.method public static values()[Lcom/twitter/sdk/android/tweetui/y;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/tweetui/y;->g:[Lcom/twitter/sdk/android/tweetui/y;

    invoke-virtual {v0}, [Lcom/twitter/sdk/android/tweetui/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sdk/android/tweetui/y;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/y;->f:Ljava/lang/String;

    return-object v0
.end method
