.class public Lcom/zhiliaoapp/musically/common/config/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[F

.field public static final d:[F

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->b:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->c:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->d:[F

    const-string v0, ""

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->e:Ljava/lang/String;

    const v0, 0x781c2f2a

    sput v0, Lcom/zhiliaoapp/musically/common/config/b;->f:I

    const-string v0, "https://devserver.musical.ly"

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->g:Ljava/lang/String;

    const-string v0, "https://direct.musical.ly"

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->h:Ljava/lang/String;

    const-string v0, "http://devicetest.zhiliaoapp.com/device"

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->i:Ljava/lang/String;

    const-string v0, "242839418612"

    sput-object v0, Lcom/zhiliaoapp/musically/common/config/b;->j:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1e0
        0x280
    .end array-data

    :array_1
    .array-data 4
        0x21c
        0x3c0
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
    .end array-data

    :array_3
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    sput-object p0, Lcom/zhiliaoapp/musically/common/config/b;->g:Ljava/lang/String;

    sput-object p1, Lcom/zhiliaoapp/musically/common/config/b;->h:Ljava/lang/String;

    sput-object p2, Lcom/zhiliaoapp/musically/common/config/b;->i:Ljava/lang/String;

    sput-object p3, Lcom/zhiliaoapp/musically/common/config/b;->j:Ljava/lang/String;

    sput-object p4, Lcom/zhiliaoapp/musically/common/config/b;->e:Ljava/lang/String;

    sput p5, Lcom/zhiliaoapp/musically/common/config/b;->f:I

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/common/config/b;->f:I

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/config/b;->j:Ljava/lang/String;

    return-object v0
.end method
