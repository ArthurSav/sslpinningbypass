.class Lcom/crashlytics/android/core/as;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/crashlytics/android/core/b;


# instance fields
.field private b:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field private c:[Ljava/lang/Thread;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/StackTraceElement;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/crashlytics/android/core/b;

.field private final h:Lcom/crashlytics/android/core/b;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/crashlytics/android/core/as;->i:I

    iput-object p1, p0, Lcom/crashlytics/android/core/as;->f:Landroid/content/Context;

    invoke-static {p3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/as;->g:Lcom/crashlytics/android/core/b;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/crashlytics/android/core/as;->h:Lcom/crashlytics/android/core/b;

    return-void

    :cond_0
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lio/fabric/sdk/android/services/common/f;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/f;-><init>()V

    iget-object v3, p0, Lcom/crashlytics/android/core/as;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/fabric/sdk/android/services/common/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(FIZIJJ)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/e;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/e;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1, p4}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-static {v1, p5, p6}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    invoke-static {v1, p7, p8}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(ILcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;IJJZLjava/util/Map;ILcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/crashlytics/android/core/b;",
            "Lcom/crashlytics/android/core/b;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/crashlytics/android/core/b;",
            "Lcom/crashlytics/android/core/b;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lcom/crashlytics/android/core/e;->e(II)I

    move-result v2

    add-int/2addr v2, v1

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-static {v2, p4}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-static {v2, p5, p6}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-static {v2, p7, p8}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xa

    move/from16 v0, p9

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/e;->b(IZ)I

    move-result v2

    add-int/2addr v1, v2

    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/as;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    const/16 v1, 0xc

    move/from16 v0, p11

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v1

    add-int v2, v3, v1

    if-nez p12, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    if-nez p13, :cond_4

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_3
    const/16 v1, 0xd

    move-object/from16 v0, p12

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v1, 0xe

    move-object/from16 v0, p13

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    goto :goto_3
.end method

.method private a(Lcom/crashlytics/android/core/b;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/crashlytics/android/core/as;->a()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x6

    invoke-static {v1, p4}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    invoke-static {v1, p5}, Lcom/crashlytics/android/core/e;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Z)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2, p2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/e;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->e(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    :goto_1
    const/4 v4, 0x5

    if-eqz p2, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :cond_1
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)I
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->e:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1, v7}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    invoke-static {v7}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/crashlytics/android/core/as;->c:[Ljava/lang/Thread;

    array-length v4, v1

    move v1, v2

    move v3, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->c:[Ljava/lang/Thread;

    aget-object v5, v0, v1

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-direct {p0, v5, v0, v2, v2}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    invoke-static {v7}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v5

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v7}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Throwable;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-direct {p0}, Lcom/crashlytics/android/core/as;->c()I

    move-result v1

    invoke-static {v8}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/crashlytics/android/core/as;->b()I

    move-result v1

    invoke-static {v8}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/as;->b:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->b:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-eq v0, v5, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/e;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, p3}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;JLjava/util/Map;FIZIJJLcom/crashlytics/android/core/b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;FIZIJJ",
            "Lcom/crashlytics/android/core/b;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v0, p10

    move-object/from16 v1, p6

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object v3, p0

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-wide/from16 v8, p11

    move-wide/from16 v10, p13

    invoke-direct/range {v3 .. v11}, Lcom/crashlytics/android/core/as;->a(FIZIJJ)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    if-eqz p15, :cond_0

    move-object/from16 v0, p15

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/b;)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_0
    return v2
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v1

    add-int/2addr v1, v0

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    invoke-direct {p0, v3, p4}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(Ljava/lang/Throwable;I)I
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    invoke-direct {p0, v3, v8}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v6

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/crashlytics/android/core/as;->i:I

    if-ge p2, v3, :cond_3

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Throwable;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/crashlytics/android/core/e;->j(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/crashlytics/android/core/e;FIZIJJ)V
    .locals 12

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/crashlytics/android/core/e;->g(II)V

    move-object v3, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v3 .. v11}, Lcom/crashlytics/android/core/as;->a(FIZIJJ)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/crashlytics/android/core/e;->a(IF)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p3}, Lcom/crashlytics/android/core/e;->c(II)V

    const/4 v2, 0x3

    move/from16 v0, p4

    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/core/e;->a(IZ)V

    const/4 v2, 0x4

    move/from16 v0, p5

    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/core/e;->a(II)V

    const/4 v2, 0x5

    move-wide/from16 v0, p6

    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/e;->a(IJ)V

    const/4 v2, 0x6

    move-wide/from16 v0, p8

    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/e;->a(IJ)V

    return-void
.end method

.method private a(Lcom/crashlytics/android/core/e;ILjava/lang/StackTraceElement;Z)V
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v5}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0, p3, p4}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/crashlytics/android/core/e;->k(I)V

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v4, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    :cond_1
    const/4 v2, 0x5

    if-eqz p4, :cond_3

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/core/e;->a(II)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v4, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/core/e;Lcom/crashlytics/android/core/b;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0, p2, p3}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    iget-object v3, p0, Lcom/crashlytics/android/core/as;->e:[Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->c:[Ljava/lang/Thread;

    array-length v7, v0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->c:[Ljava/lang/Thread;

    aget-object v2, v0, v6

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Throwable;II)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0}, Lcom/crashlytics/android/core/as;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v0, 0x1

    sget-object v1, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x2

    sget-object v1, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0}, Lcom/crashlytics/android/core/as;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/crashlytics/android/core/as;->g:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->h:Lcom/crashlytics/android/core/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/crashlytics/android/core/as;->h:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/e;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p5}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/as;->b:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/core/as;->b:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/core/e;->a(IZ)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0, p4}, Lcom/crashlytics/android/core/e;->a(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    invoke-virtual {p1, v2, p4}, Lcom/crashlytics/android/core/e;->a(II)V

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    const/4 v3, 0x3

    invoke-direct {p0, p1, v3, v2, p5}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/e;Ljava/lang/Throwable;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p4, v1}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0, p2, v6}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Throwable;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/e;->k(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const/4 v5, 0x4

    invoke-direct {p0, p1, v5, v4, v6}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/crashlytics/android/core/as;->i:I

    if-ge p3, v2, :cond_3

    add-int/lit8 v0, p3, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Throwable;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/e;->a(II)V

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/core/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v4, v4}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()I
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/crashlytics/android/core/as;->g:Lcom/crashlytics/android/core/b;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crashlytics/android/core/as;->h:Lcom/crashlytics/android/core/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/crashlytics/android/core/as;->h:Lcom/crashlytics/android/core/b;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private c()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/b;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/b;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/e;JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Thread;FIZIJJLandroid/app/ActivityManager$RunningAppProcessInfo;Ljava/util/List;[Ljava/lang/StackTraceElement;Lcom/crashlytics/android/core/w;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/e;",
            "J",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Thread;",
            "FIZIJJ",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Lcom/crashlytics/android/core/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/as;->b:Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/as;->d:Ljava/util/List;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/as;->e:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/as;->c:[Ljava/lang/Thread;

    invoke-virtual/range {p19 .. p19}, Lcom/crashlytics/android/core/w;->a()Lcom/crashlytics/android/core/b;

    move-result-object v20

    if-nez v20, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->i()Lio/fabric/sdk/android/l;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "No log data to include with this event."

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p19 .. p19}, Lcom/crashlytics/android/core/w;->b()V

    const/16 v4, 0xa

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/e;->g(II)V

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p2

    move-object/from16 v11, p20

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    invoke-direct/range {v5 .. v20}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;JLjava/util/Map;FIZIJJLcom/crashlytics/android/core/b;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/e;->a(IJ)V

    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p11

    move-object/from16 v9, p20

    invoke-direct/range {v4 .. v9}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move-wide/from16 v10, p12

    move-wide/from16 v12, p14

    invoke-direct/range {v4 .. v13}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;FIZIJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/e;Lcom/crashlytics/android/core/b;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/core/e;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/e;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v17

    const/16 v4, 0x9

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/e;->g(II)V

    move-object/from16 v5, p0

    move/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    invoke-direct/range {v5 .. v18}, Lcom/crashlytics/android/core/as;->a(ILcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;IJJZLjava/util/Map;ILcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/e;->b(II)V

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/e;->a(II)V

    const/4 v4, 0x6

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/e;->a(IJ)V

    const/4 v4, 0x7

    move-object/from16 v0, p1

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/e;->a(IJ)V

    const/16 v4, 0xa

    move-object/from16 v0, p1

    move/from16 v1, p10

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/e;->a(IZ)V

    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v5, 0xb

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/crashlytics/android/core/as;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    iget v5, v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5}, Lcom/crashlytics/android/core/e;->b(II)V

    const/4 v5, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    move-object/from16 v0, p1

    move/from16 v1, p12

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/e;->a(II)V

    if-eqz v17, :cond_1

    const/16 v4, 0xd

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    :cond_1
    if-eqz v18, :cond_2

    const/16 v4, 0xe

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p4, p5}, Lcom/crashlytics/android/core/e;->a(IJ)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-direct {p0, p4}, Lcom/crashlytics/android/core/as;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v6, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v4

    add-int/2addr v0, v4

    if-eqz p3, :cond_1

    invoke-static {v5, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v7, v3}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1, v4, v5}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    invoke-virtual {p1, v6, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    if-eqz p3, :cond_3

    invoke-virtual {p1, v5, v2}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p1, v7, v3}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {p3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {p4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    invoke-static {p5}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/crashlytics/android/core/e;->g(II)V

    move-object v0, p0

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    invoke-virtual {p1, v7, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    invoke-virtual {p1, v6, v2}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v6}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0}, Lcom/crashlytics/android/core/as;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->k(I)V

    new-instance v0, Lio/fabric/sdk/android/services/common/f;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/f;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/core/as;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/crashlytics/android/core/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p6}, Lcom/crashlytics/android/core/e;->b(II)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/core/e;Z)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, Lcom/crashlytics/android/core/e;->g(II)V

    invoke-direct {p0, v0, v1, p2}, Lcom/crashlytics/android/core/as;->a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/crashlytics/android/core/e;->k(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v4}, Lcom/crashlytics/android/core/e;->b(II)V

    invoke-virtual {p1, v3, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    invoke-virtual {p1, v4, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/crashlytics/android/core/e;->a(IZ)V

    return-void
.end method
