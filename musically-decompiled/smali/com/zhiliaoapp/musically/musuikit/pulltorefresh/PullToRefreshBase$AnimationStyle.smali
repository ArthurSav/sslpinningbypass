.class public final enum Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum FLIP:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field public static final enum ROTATE:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

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

.method static a()Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method static a(I)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method

.method public static values()[Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->$VALUES:[Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0}, [Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/f;
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$3;->d:[I

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$AnimationStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/g;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/internal/b;-><init>(Landroid/content/Context;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Mode;Lcom/zhiliaoapp/musically/musuikit/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
