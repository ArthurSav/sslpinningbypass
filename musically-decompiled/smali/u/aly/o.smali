.class public Lu/aly/o;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/hg;


# static fields
.field private static h:Lu/aly/o;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lu/aly/o;->h:Lu/aly/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/aly/o;->a:Z

    iput v1, p0, Lu/aly/o;->e:F

    iput v1, p0, Lu/aly/o;->f:F

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/o;->g:Landroid/content/Context;

    iput-object p1, p0, Lu/aly/o;->g:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lu/aly/o;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/o;
    .locals 4

    const-class v1, Lu/aly/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/o;->h:Lu/aly/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lu/aly/gv;->a(Landroid/content/Context;)Lu/aly/gv;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/gv;->b()Lu/aly/gw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu/aly/gw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lu/aly/gw;->d(I)I

    move-result v0

    new-instance v3, Lu/aly/o;

    invoke-direct {v3, p0, v2, v0}, Lu/aly/o;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lu/aly/o;->h:Lu/aly/o;

    :cond_0
    sget-object v0, Lu/aly/o;->h:Lu/aly/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    const-string v4, "SIG7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v2, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    aget-object v4, v2, v6

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    aget-object v3, v2, v0

    const-string v4, "FIXED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v2, v6

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v3, v2, :cond_0

    if-lt v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)F
    .locals 2

    mul-int/lit8 v0, p2, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    aget-object v0, v6, v0

    const-string v3, "SIG13"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    iget v3, p0, Lu/aly/o;->e:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iput-boolean v2, p0, Lu/aly/o;->a:Z

    goto :goto_0

    :cond_1
    aget-object v0, v6, v2

    const-string v3, "SIG7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v6, v9

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    new-array v3, v0, [F

    move v0, v2

    :goto_2
    array-length v8, v7

    if-ge v0, v8, :cond_2

    aget-object v8, v7, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_3
    const/4 v3, 0x4

    aget-object v3, v6, v3

    const-string v7, "RPT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    aget-object v3, v6, v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    new-array v4, v3, [I

    move v3, v2

    :goto_4
    array-length v7, v6

    if-ge v3, v7, :cond_3

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move v3, v1

    move v1, v2

    :goto_5
    array-length v6, v0

    if-ge v1, v6, :cond_6

    aget v6, v0, v1

    add-float/2addr v3, v6

    iget v6, p0, Lu/aly/o;->f:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_4

    :goto_6
    if-eq v1, v5, :cond_5

    iput-boolean v9, p0, Lu/aly/o;->a:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lu/aly/o;->d:I

    aget v0, v4, v1

    iput v0, p0, Lu/aly/o;->b:I

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iput-boolean v2, p0, Lu/aly/o;->a:Z

    goto/16 :goto_0

    :cond_6
    move v1, v5

    goto :goto_6

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object v2, v4, v2

    const-string v5, "SIG13"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    iget v2, p0, Lu/aly/o;->e:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iput-boolean v3, p0, Lu/aly/o;->a:Z

    goto :goto_0

    :cond_2
    aget-object v0, v4, v3

    const-string v2, "FIXED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x4

    aget-object v5, v4, v5

    const-string v6, "RPT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x5

    aget-object v2, v4, v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    new-array v4, v2, [I

    move v2, v3

    :goto_2
    array-length v6, v5

    if-ge v2, v6, :cond_3

    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v4

    :cond_4
    if-eq v0, v1, :cond_5

    iput-boolean v7, p0, Lu/aly/o;->a:Z

    iput v0, p0, Lu/aly/o;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    iput v0, p0, Lu/aly/o;->b:I

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lu/aly/o;->a:Z

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    iput p2, p0, Lu/aly/o;->c:I

    iget-object v0, p0, Lu/aly/o;->g:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/fx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-boolean v2, p0, Lu/aly/o;->a:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v1, 0xc

    :try_start_0
    invoke-direct {p0, v0, v1}, Lu/aly/o;->b(Ljava/lang/String;I)F

    move-result v1

    iput v1, p0, Lu/aly/o;->e:F

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lu/aly/o;->b(Ljava/lang/String;I)F

    move-result v0

    iput v0, p0, Lu/aly/o;->f:F

    const-string v0, "SIG7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lu/aly/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lu/aly/o;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lu/aly/fu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "FIXED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lu/aly/o;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lu/aly/gw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu/aly/gw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lu/aly/gw;->d(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lu/aly/o;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lu/aly/o;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lu/aly/o;->b:I

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lu/aly/o;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_test"

    iget v2, p0, Lu/aly/o;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " p13:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/o;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " p07:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/o;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
