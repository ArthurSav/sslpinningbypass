.class public Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;
.super Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;


# static fields
.field private static p:[I

.field private static q:[I

.field private static r:[I

.field private static s:[I


# instance fields
.field private a:I

.field private b:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x4

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->p:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->q:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->r:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->s:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d$1;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d$1;-><init>()V

    return-object v0
.end method

.method private f()I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4004666666666666L    # 2.55

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 14

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->a(Ljava/io/File;)V

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->l:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->l:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->b:[I

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->m:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->n:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->o:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->h:I

    new-instance v10, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->g:Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0xc

    new-array v11, v0, [B

    move v0, v1

    move v4, v1

    :goto_0
    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->h:I

    add-int/lit8 v5, v5, -0xc

    if-ge v4, v5, :cond_2

    :goto_1
    const/16 v5, 0xc

    if-ge v0, v5, :cond_0

    rsub-int/lit8 v5, v0, 0xc

    invoke-virtual {v10, v11, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_2
    const/16 v0, 0xc

    if-ge v5, v0, :cond_1

    aget-byte v0, v11, v5

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    int-to-double v6, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v12

    iget v12, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->h:I

    int-to-double v12, v12

    div-double/2addr v6, v12

    invoke-interface {v0, v6, v7}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;->a(D)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    if-lez v0, :cond_17

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->m:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->i:I

    :goto_3
    return-void

    :cond_3
    if-lez v5, :cond_5

    move v0, v1

    :goto_4
    rsub-int/lit8 v6, v5, 0xc

    if-ge v0, v6, :cond_4

    add-int v6, v5, v0

    aget-byte v6, v11, v6

    aput-byte v6, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v4, v5

    rsub-int/lit8 v0, v5, 0xc

    goto :goto_0

    :cond_5
    aget-byte v0, v11, v9

    const/4 v5, -0x6

    if-eq v0, v5, :cond_6

    aget-byte v0, v11, v9

    const/4 v5, -0x5

    if-ne v0, v5, :cond_8

    :cond_6
    move v7, v9

    :goto_5
    if-ne v7, v9, :cond_c

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->p:[I

    aget-byte v5, v11, v8

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget v5, v0, v5

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->r:[I

    aget-byte v6, v11, v8

    and-int/lit8 v6, v6, 0xc

    shr-int/lit8 v6, v6, 0x2

    aget v0, v0, v6

    move v6, v5

    move v5, v0

    :goto_6
    if-eqz v6, :cond_7

    if-nez v5, :cond_e

    :cond_7
    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_d

    add-int v5, v8, v0

    aget-byte v5, v11, v5

    aput-byte v5, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    aget-byte v0, v11, v9

    const/16 v5, -0xe

    if-eq v0, v5, :cond_9

    aget-byte v0, v11, v9

    const/16 v5, -0xd

    if-ne v0, v5, :cond_a

    :cond_9
    move v7, v8

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_8
    if-ge v0, v2, :cond_b

    add-int v5, v9, v0

    aget-byte v5, v11, v5

    aput-byte v5, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    add-int v0, v4, v9

    move v4, v0

    move v0, v2

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->q:[I

    aget-byte v5, v11, v8

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget v5, v0, v5

    sget-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->s:[I

    aget-byte v6, v11, v8

    and-int/lit8 v6, v6, 0xc

    shr-int/lit8 v6, v6, 0x2

    aget v0, v0, v6

    move v6, v5

    move v5, v0

    goto :goto_6

    :cond_d
    add-int v0, v4, v8

    move v4, v0

    move v0, v3

    goto/16 :goto_0

    :cond_e
    iput v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->j:I

    aget-byte v0, v11, v8

    and-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x1

    mul-int/lit16 v12, v6, 0x90

    mul-int/lit16 v12, v12, 0x3e8

    div-int/2addr v12, v5

    add-int/2addr v12, v0

    const/4 v0, 0x3

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xc0

    const/16 v13, 0xc0

    if-ne v0, v13, :cond_13

    iput v9, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->k:I

    if-ne v7, v9, :cond_12

    aget-byte v0, v11, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    aget-byte v7, v11, v2

    and-int/lit16 v7, v7, 0xfe

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v0, v7

    :goto_9
    iget v7, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->m:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->m:I

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->b:[I

    iget v7, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    aput v0, v6, v7

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->n:I

    if-ge v0, v6, :cond_f

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->n:I

    :cond_f
    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->o:I

    if-le v0, v6, :cond_10

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->o:I

    :cond_10
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->l:I

    if-ne v0, v6, :cond_16

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->m:I

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    div-int/2addr v0, v6

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->i:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->h:I

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->i:I

    div-int/2addr v0, v6

    mul-int/2addr v0, v5

    const v5, 0x23280

    div-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0xa

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->l:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_11

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->l:I

    mul-int/lit8 v0, v0, 0x2

    :cond_11
    new-array v5, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    move v5, v1

    :goto_a
    iget v7, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    if-ge v5, v7, :cond_15

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->b:[I

    aget v7, v7, v5

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    const/16 v0, 0x9

    aget-byte v0, v11, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x6

    aget-byte v7, v11, v3

    and-int/lit16 v7, v7, 0xfc

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    goto :goto_9

    :cond_13
    iput v8, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->k:I

    if-ne v7, v9, :cond_14

    const/16 v0, 0x9

    aget-byte v0, v11, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1

    aget-byte v7, v11, v3

    and-int/lit16 v7, v7, 0x80

    shr-int/lit8 v7, v7, 0x7

    add-int/2addr v0, v7

    goto :goto_9

    :cond_14
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->f()I

    move-result v0

    goto :goto_9

    :cond_15
    iput-object v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->b:[I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->l:I

    :cond_16
    add-int/lit8 v0, v12, -0xc

    int-to-long v6, v0

    invoke-virtual {v10, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->i:I

    goto/16 :goto_3
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x480

    return v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->b:[I

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/d;->j:I

    return v0
.end method
