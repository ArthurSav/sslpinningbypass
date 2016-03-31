.class public Lcom/zhiliaoapp/musically/utils/ag;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zhiliaoapp/musically/utils/ag;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zhiliaoapp/musically/utils/ag;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zhiliaoapp/musically/utils/ag;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/zhiliaoapp/musically/utils/ag;->d:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/zhiliaoapp/musically/utils/ag;->e:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/zhiliaoapp/musically/utils/ag;->f:[I

    return-void

    :array_0
    .array-data 4
        0x320
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x320
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x320
        0x1e0
    .end array-data

    :array_3
    .array-data 4
        0x320
        0x1f0
    .end array-data

    :array_4
    .array-data 4
        0x280
        0x1e0
    .end array-data

    :array_5
    .array-data 4
        0x1e0
        0x140
    .end array-data
.end method

.method public static a(DD)Z
    .locals 4

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()[I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/b;->a(Ljava/util/Map;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    aget v1, v0, v2

    if-eqz v1, :cond_1

    aget v1, v0, v3

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0x280

    aput v1, v0, v2

    const/16 v1, 0x1e0

    aput v1, v0, v3

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()[I
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->a()[I

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/zhiliaoapp/musically/activity/util/b;->d(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    aget v0, v2, v4

    aget v2, v2, v5

    invoke-static {v1}, Lcom/zhiliaoapp/musically/activity/util/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/zhiliaoapp/musically/activity/util/b;->a(IILjava/util/List;)[I

    move-result-object v0

    :cond_0
    aget v1, v0, v4

    if-eqz v1, :cond_1

    aget v1, v0, v5

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0x170

    aput v1, v0, v5

    const/16 v1, 0x280

    aput v1, v0, v4

    :cond_2
    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()[I
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->l()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhiliaoapp/musically/common/preference/c;->k()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    mul-double/2addr v0, v6

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->b()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->b()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Lcom/zhiliaoapp/musically/utils/ag;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->b()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ag;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/utils/ag;->d:[I

    goto :goto_0

    :cond_1
    const-wide v2, 0x3ffc51eb851eb852L    # 1.77

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ag;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    const/16 v1, 0x2d0

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/zhiliaoapp/musically/utils/ag;->b:[I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zhiliaoapp/musically/utils/ag;->a:[I

    goto :goto_0

    :cond_3
    const-wide v2, 0x3ff547ae147ae148L    # 1.33

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ag;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/zhiliaoapp/musically/utils/ag;->e:[I

    goto :goto_0

    :cond_4
    const-wide v2, 0x3ffa8f5c28f5c28fL    # 1.66

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ag;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/zhiliaoapp/musically/utils/ag;->c:[I

    goto :goto_0

    :cond_5
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Lcom/zhiliaoapp/musically/utils/ag;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zhiliaoapp/musically/utils/ag;->f:[I

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->b()[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->b()[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/zhiliaoapp/musically/utils/ag;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/config/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/common/config/d;

    move-result-object v0

    const-string v2, "android_new_record_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/zhiliaoapp/musically/common/config/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    sget-object v1, Lcom/zhiliaoapp/musically/common/config/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
