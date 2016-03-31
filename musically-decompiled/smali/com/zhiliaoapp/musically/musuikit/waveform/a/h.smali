.class public Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;
.super Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;


# instance fields
.field private a:I

.field private b:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h$1;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->i:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->i:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too small to parse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->g:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    const/16 v2, 0x57

    if-ne v1, v2, :cond_1

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_1

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    const/16 v2, 0x56

    if-ne v1, v2, :cond_1

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a WAV file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->j:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->i:I

    if-gt v0, v1, :cond_d

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int v6, v1, v2

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_6

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_6

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v0, 0x10

    if-lt v6, v0, :cond_4

    const/16 v0, 0x400

    if-le v6, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WAV file has bad fmt chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-array v0, v6, [B

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6}, Ljava/io/FileInputStream;->read([BII)I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->k:I

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->j:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported WAV file encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_c

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_c

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->k:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->j:I

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad WAV file: data chunk before fmt chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->j:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->k:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->h:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->h:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v6

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->a:I

    const-string v0, "CheapWAV"

    const-string v1, "Number of frames: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->b:[I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->h:I

    new-array v7, v0, [B

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    iget v8, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->h:I

    add-int v1, v0, v8

    if-le v1, v6, :cond_9

    sub-int v0, v6, v8

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v5, v7, v1, v8}, Ljava/io/FileInputStream;->read([BII)I

    const/4 v2, 0x0

    const/4 v1, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_a

    aget-byte v1, v7, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_e

    :goto_3
    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->k:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->b:[I

    aput v2, v1, v4

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    add-int/2addr v2, v8

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    add-int/2addr v0, v8

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    int-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    int-to-double v10, v6

    div-double/2addr v8, v10

    invoke-interface {v2, v8, v9}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;->a(D)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_b
    move v4, v1

    goto :goto_1

    :cond_c
    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->l:I

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    move v1, v2

    goto :goto_3
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->j:I

    div-int/lit8 v0, v0, 0x32

    return v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->b:[I

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/h;->j:I

    return v0
.end method
