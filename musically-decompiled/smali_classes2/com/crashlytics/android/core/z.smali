.class Lcom/crashlytics/android/core/z;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/crashlytics/android/core/a/a/e;

.field private static final b:[Lcom/crashlytics/android/core/aj;

.field private static final c:[Lcom/crashlytics/android/core/am;

.field private static final d:[Lcom/crashlytics/android/core/ag;

.field private static final e:[Lcom/crashlytics/android/core/ab;

.field private static final f:[Lcom/crashlytics/android/core/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lcom/crashlytics/android/core/a/a/e;

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/crashlytics/android/core/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/crashlytics/android/core/z;->a:Lcom/crashlytics/android/core/a/a/e;

    new-array v0, v3, [Lcom/crashlytics/android/core/aj;

    sput-object v0, Lcom/crashlytics/android/core/z;->b:[Lcom/crashlytics/android/core/aj;

    new-array v0, v3, [Lcom/crashlytics/android/core/am;

    sput-object v0, Lcom/crashlytics/android/core/z;->c:[Lcom/crashlytics/android/core/am;

    new-array v0, v3, [Lcom/crashlytics/android/core/ag;

    sput-object v0, Lcom/crashlytics/android/core/z;->d:[Lcom/crashlytics/android/core/ag;

    new-array v0, v3, [Lcom/crashlytics/android/core/ab;

    sput-object v0, Lcom/crashlytics/android/core/z;->e:[Lcom/crashlytics/android/core/ab;

    new-array v0, v3, [Lcom/crashlytics/android/core/ac;

    sput-object v0, Lcom/crashlytics/android/core/z;->f:[Lcom/crashlytics/android/core/ac;

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/a/a/c;)Lcom/crashlytics/android/core/ad;
    .locals 12

    new-instance v1, Lcom/crashlytics/android/core/ad;

    iget v0, p0, Lcom/crashlytics/android/core/a/a/c;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v0, v2

    iget v3, p0, Lcom/crashlytics/android/core/a/a/c;->g:I

    iget-boolean v4, p0, Lcom/crashlytics/android/core/a/a/c;->h:Z

    iget v5, p0, Lcom/crashlytics/android/core/a/a/c;->a:I

    iget-wide v6, p0, Lcom/crashlytics/android/core/a/a/c;->b:J

    iget-wide v8, p0, Lcom/crashlytics/android/core/a/a/c;->d:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/crashlytics/android/core/a/a/c;->c:J

    iget-wide v10, p0, Lcom/crashlytics/android/core/a/a/c;->e:J

    sub-long/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/crashlytics/android/core/ad;-><init>(FIZIJJ)V

    return-object v1
.end method

.method private static a(Lcom/crashlytics/android/core/a/a/d;Lcom/crashlytics/android/core/w;Ljava/util/Map;)Lcom/crashlytics/android/core/ae;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/a/a/d;",
            "Lcom/crashlytics/android/core/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/core/ae;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/core/a/a/d;->b:Lcom/crashlytics/android/core/a/a/e;

    :goto_0
    new-instance v1, Lcom/crashlytics/android/core/al;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/al;-><init>(Lcom/crashlytics/android/core/a/a/e;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/a/a/d;->c:[Lcom/crashlytics/android/core/a/a/f;

    invoke-static {v0}, Lcom/crashlytics/android/core/z;->a([Lcom/crashlytics/android/core/a/a/f;)Lcom/crashlytics/android/core/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/crashlytics/android/core/a/a/d;->d:[Lcom/crashlytics/android/core/a/a/a;

    invoke-static {v2}, Lcom/crashlytics/android/core/z;->a([Lcom/crashlytics/android/core/a/a/a;)Lcom/crashlytics/android/core/ak;

    move-result-object v2

    new-instance v3, Lcom/crashlytics/android/core/af;

    invoke-direct {v3, v1, v0, v2}, Lcom/crashlytics/android/core/af;-><init>(Lcom/crashlytics/android/core/al;Lcom/crashlytics/android/core/ak;Lcom/crashlytics/android/core/ak;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/a/a/d;->e:[Lcom/crashlytics/android/core/a/a/b;

    invoke-static {v0, p2}, Lcom/crashlytics/android/core/z;->a([Lcom/crashlytics/android/core/a/a/b;Ljava/util/Map;)[Lcom/crashlytics/android/core/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/z;->a([Lcom/crashlytics/android/core/a/a/b;)Lcom/crashlytics/android/core/ak;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/aa;

    invoke-direct {v1, v3, v0}, Lcom/crashlytics/android/core/aa;-><init>(Lcom/crashlytics/android/core/af;Lcom/crashlytics/android/core/ak;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/a/a/d;->f:Lcom/crashlytics/android/core/a/a/c;

    invoke-static {v0}, Lcom/crashlytics/android/core/z;->a(Lcom/crashlytics/android/core/a/a/c;)Lcom/crashlytics/android/core/ad;

    move-result-object v2

    invoke-virtual {p1}, Lcom/crashlytics/android/core/w;->a()Lcom/crashlytics/android/core/b;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v4, "CrashlyticsCore"

    const-string v5, "No log data to include with this event."

    invoke-interface {v0, v4, v5}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/w;->b()V

    if-eqz v3, :cond_2

    new-instance v0, Lcom/crashlytics/android/core/ah;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/ah;-><init>(Lcom/crashlytics/android/core/b;)V

    :goto_1
    new-instance v3, Lcom/crashlytics/android/core/ae;

    iget-wide v4, p0, Lcom/crashlytics/android/core/a/a/d;->a:J

    const-string v6, "ndk-crash"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/crashlytics/android/core/aj;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/crashlytics/android/core/ae;-><init>(JLjava/lang/String;[Lcom/crashlytics/android/core/aj;)V

    return-object v3

    :cond_1
    sget-object v0, Lcom/crashlytics/android/core/z;->a:Lcom/crashlytics/android/core/a/a/e;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/crashlytics/android/core/ai;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ai;-><init>()V

    goto :goto_1
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/a;)Lcom/crashlytics/android/core/ak;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/ab;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/crashlytics/android/core/ab;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ab;-><init>(Lcom/crashlytics/android/core/a/a/a;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/z;->e:[Lcom/crashlytics/android/core/ab;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ak;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/ak;-><init>([Lcom/crashlytics/android/core/aj;)V

    return-object v1
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/b;)Lcom/crashlytics/android/core/ak;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/ac;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/crashlytics/android/core/ac;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ac;-><init>(Lcom/crashlytics/android/core/a/a/b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/z;->f:[Lcom/crashlytics/android/core/ac;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ak;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/ak;-><init>([Lcom/crashlytics/android/core/aj;)V

    return-object v1
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/f;)Lcom/crashlytics/android/core/ak;
    .locals 5

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/am;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lcom/crashlytics/android/core/am;

    iget-object v4, v2, Lcom/crashlytics/android/core/a/a/f;->c:[Lcom/crashlytics/android/core/a/a/g;

    invoke-static {v4}, Lcom/crashlytics/android/core/z;->a([Lcom/crashlytics/android/core/a/a/g;)Lcom/crashlytics/android/core/ak;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/crashlytics/android/core/am;-><init>(Lcom/crashlytics/android/core/a/a/f;Lcom/crashlytics/android/core/ak;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/z;->c:[Lcom/crashlytics/android/core/am;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ak;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/ak;-><init>([Lcom/crashlytics/android/core/aj;)V

    return-object v1
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/g;)Lcom/crashlytics/android/core/ak;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/crashlytics/android/core/ag;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/crashlytics/android/core/ag;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/ag;-><init>(Lcom/crashlytics/android/core/a/a/g;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/crashlytics/android/core/z;->d:[Lcom/crashlytics/android/core/ag;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ak;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/ak;-><init>([Lcom/crashlytics/android/core/aj;)V

    return-object v1
.end method

.method public static a(Lcom/crashlytics/android/core/a/a/d;Lcom/crashlytics/android/core/w;Ljava/util/Map;Lcom/crashlytics/android/core/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/a/a/d;",
            "Lcom/crashlytics/android/core/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/e;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/z;->a(Lcom/crashlytics/android/core/a/a/d;Lcom/crashlytics/android/core/w;Ljava/util/Map;)Lcom/crashlytics/android/core/ae;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/crashlytics/android/core/ae;->b(Lcom/crashlytics/android/core/e;)V

    return-void
.end method

.method private static a([Lcom/crashlytics/android/core/a/a/b;Ljava/util/Map;)[Lcom/crashlytics/android/core/a/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/crashlytics/android/core/a/a/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/crashlytics/android/core/a/a/b;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_0

    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    iget-object v5, v4, Lcom/crashlytics/android/core/a/a/b;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/crashlytics/android/core/a/a/b;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    array-length v2, v0

    new-array v4, v2, [Lcom/crashlytics/android/core/a/a/b;

    move v3, v1

    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_1

    new-instance v5, Lcom/crashlytics/android/core/a/a/b;

    aget-object v1, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lcom/crashlytics/android/core/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method static synthetic a()[Lcom/crashlytics/android/core/aj;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/core/z;->b:[Lcom/crashlytics/android/core/aj;

    return-object v0
.end method
