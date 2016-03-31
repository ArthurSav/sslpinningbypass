.class public final Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_T_SIZE:I = 0x40

.field static final INITIAL_COLLISION_LEN:I = 0x20

.field static final LAST_VALID_BUCKET:I = 0xfe

.field private static final MAX_COLL_CHAIN_LENGTH:I = 0x64

.field private static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field private static final MAX_T_SIZE:I = 0x10000

.field static final MIN_HASH_SIZE:I = 0x10

.field private static final MULT:I = 0x21

.field private static final MULT2:I = 0x1003f

.field private static final MULT3:I = 0x1f


# instance fields
.field protected _collCount:I

.field protected _collEnd:I

.field protected _collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

.field private _collListShared:Z

.field protected _count:I

.field protected final _failOnDoS:Z

.field protected _hash:[I

.field protected _hashMask:I

.field private _hashShared:Z

.field protected _intern:Z

.field protected _longestCollisionList:I

.field protected _mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

.field private _namesShared:Z

.field private transient _needRehash:Z

.field protected _overflows:Ljava/util/BitSet;

.field protected final _parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

.field private final _seed:I

.field protected final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_failOnDoS:Z

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/2addr v0, v0

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_failOnDoS:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainHashMask:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    iget-object v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainHash:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    iget-object v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    iget-object v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collCount:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collEnd:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget v0, p5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->longestCollisionList:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private _addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareMain()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->rehash()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int v1, p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    shl-int/lit8 v2, p1, 0x8

    aput v2, v0, v1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareNames()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aput-object p2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    shr-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_3

    shr-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_a

    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareCollision()V

    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v2, v0, v1

    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_8

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v3, 0xfe

    if-gt v0, v3, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    array-length v3, v3

    if-lt v0, v3, :cond_6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->expandCollision()V

    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    and-int/lit16 v2, v2, -0x100

    add-int/lit8 v4, v0, 0x1

    or-int/2addr v2, v4

    aput v2, v3, v1

    :goto_3
    new-instance v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v2, v2, v0

    invoke-direct {v1, p2, v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V

    invoke-static {v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->access$000(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_9

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v0

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aput-object v1, v2, v0

    invoke-static {v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->access$000(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    if-lt v0, v1, :cond_3

    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    goto :goto_1
.end method

.method private _handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    invoke-static {p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->access$000(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_failOnDoS:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->reportTooManyCollisions(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method protected static calcQuads([B)[I
    .locals 5

    array-length v2, p0

    add-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    :cond_0
    shr-int/lit8 v4, v1, 0x2

    aput v0, v3, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static constructName(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 1

    if-nez p3, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name1;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name2;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name2;-><init>(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method private static constructName(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/NameN;->construct(Ljava/lang/String;I[II)Lcom/fasterxml/jackson/core/sym/NameN;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name1;

    aget v1, p2, v1

    invoke-direct {v0, p1, p0, v1}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name2;

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/fasterxml/jackson/core/sym/Name2;-><init>(Ljava/lang/String;III)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name3;

    aget v3, p2, v1

    aget v4, p2, v2

    const/4 v1, 0x2

    aget v5, p2, v1

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/Name3;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(IZIZ)V

    return-object v0
.end method

.method private expandCollision()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    return-void
.end method

.method private findBestBucket()I
    .locals 6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    const v3, 0x7fffffff

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v2, v4, v1

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    invoke-static {v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->access$000(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)I

    move-result v2

    if-ge v2, v3, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method public static getEmptyName()Lcom/fasterxml/jackson/core/sym/Name;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/Name1;->getEmptyName()Lcom/fasterxml/jackson/core/sym/Name1;

    move-result-object v0

    return-object v0
.end method

.method private initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    add-int/lit8 v2, p1, -0x1

    new-array v3, p1, [I

    new-array v4, p1, [Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v5, 0x0

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;-><init>(II[I[Lcom/fasterxml/jackson/core/sym/Name;[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;III)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V
    .locals 3

    iget v1, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    iget v2, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v1, v2, :cond_1

    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private nukeSymbols()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    return-void
.end method

.method private rehash()V
    .locals 13

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    array-length v3, v0

    add-int v0, v3, v3

    const/high16 v2, 0x10000

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->nukeSymbols()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int/2addr v7, v6

    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aput-object v5, v8, v7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    if-nez v5, :cond_4

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    array-length v2, v6

    new-array v2, v2, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move v4, v1

    move v2, v0

    :goto_2
    if-ge v4, v5, :cond_a

    aget-object v0, v6, v4

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_9

    add-int/lit8 v3, v0, 0x1

    iget-object v7, v2, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->name:Lcom/fasterxml/jackson/core/sym/Name;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v0

    iget v8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int/2addr v8, v0

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v9, v9, v8

    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v10, v10, v8

    if-nez v10, :cond_5

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    shl-int/lit8 v0, v0, 0x8

    aput v0, v9, v8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aput-object v7, v0, v8

    move v0, v1

    :goto_4
    iget-object v1, v2, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move-object v2, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    and-int/lit16 v0, v9, 0xff

    if-nez v0, :cond_8

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v10, 0xfe

    if-gt v0, v10, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget v10, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    array-length v10, v10

    if-lt v0, v10, :cond_6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->expandCollision()V

    :cond_6
    :goto_5
    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    and-int/lit16 v9, v9, -0x100

    add-int/lit8 v11, v0, 0x1

    or-int/2addr v9, v11

    aput v9, v10, v8

    :goto_6
    new-instance v8, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v9, v9, v0

    invoke-direct {v8, v7, v9}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V

    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aput-object v8, v7, v0

    invoke-static {v8}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->access$000(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    :cond_a
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: count after rehash "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unshareCollision()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_0
.end method

.method private unshareMain()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    return-void
.end method

.method private unshareNames()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    goto :goto_0
.end method

.method public addName(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    if-ne p3, v2, :cond_1

    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V

    return-object v1

    :cond_1
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    goto :goto_0
.end method

.method public bucketCount()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    array-length v0, v0

    return v0
.end method

.method public calcHash(I)I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    xor-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    return v0
.end method

.method public calcHash(II)I
    .locals 2

    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr v0, p1

    mul-int/lit8 v1, p2, 0x21

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public calcHash([II)I
    .locals 3

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x21

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    const v2, 0x1003f

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, p2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget v2, p1, v0

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    return v0
.end method

.method public collisionCount()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    return v0
.end method

.method public findName(I)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v2

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int/2addr v1, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v3, v3, v1

    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v1, v4, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/sym/Name;->equals(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    and-int/lit16 v1, v3, 0xff

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v1, v3, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    goto :goto_0
.end method

.method public findName(II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v3, v3, v2

    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v2, v4, v2

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;->equals(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    and-int/lit16 v2, v3, 0xff

    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v2, v3, v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public findName([II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-ge p2, v2, :cond_2

    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashMask:I

    and-int/2addr v0, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hash:[I

    aget v3, v3, v0

    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v0, v4, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;->equals([II)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    and-int/lit16 v0, v3, 0xff

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v0, v3, v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(I[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public hashSeed()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V

    return-object v0
.end method

.method public makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_seed:I

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V

    return-object v0
.end method

.method public maxCollisionLength()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    return v0
.end method

.method public maybeDirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    new-instance v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashShared:Z

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_namesShared:Z

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    :cond_0
    return-void
.end method

.method protected reportTooManyCollisions(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    goto :goto_0
.end method
