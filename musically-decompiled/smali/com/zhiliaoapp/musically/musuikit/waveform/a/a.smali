.class public Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;
.super Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private h:I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d646961
        0x6d696e66
        0x6d6f6f76
        0x6d766864
        0x736d6864
        0x7374626c
        0x73747364
        0x7374737a
        0x73747473
        0x746b6864
        0x7472616b
    .end array-data

    :array_1
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d766864
        0x736d6864
        0x746b6864
        0x73747364
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/musuikit/waveform/a/f;
    .locals 1

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a$1;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a$1;-><init>()V

    return-object v0
.end method

.method private e(Ljava/io/InputStream;I)V
    .locals 12

    const/16 v11, 0x8

    const/4 v4, 0x0

    move v2, p2

    :goto_0
    if-le v2, v11, :cond_9

    iget v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    new-array v3, v11, [B

    invoke-virtual {p1, v3, v4, v11}, Ljava/io/InputStream;->read([BII)I

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    if-le v0, v2, :cond_a

    move v1, v2

    :goto_1
    const/4 v0, 0x4

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x5

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    const/4 v6, 0x6

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v0, v6

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int v6, v0, v3

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;-><init>(Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;)V

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    iput v3, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;->a:I

    iput v1, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;->b:I

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->l:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    const v0, 0x6d6f6f76

    if-eq v6, v0, :cond_0

    const v0, 0x7472616b

    if-eq v6, v0, :cond_0

    const v0, 0x6d646961

    if-eq v6, v0, :cond_0

    const v0, 0x6d696e66

    if-eq v6, v0, :cond_0

    const v0, 0x7374626c

    if-ne v6, v0, :cond_3

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->e(Ljava/io/InputStream;I)V

    :cond_1
    :goto_2
    const v0, 0x73747364

    if-ne v6, v0, :cond_2

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->f()V

    :cond_2
    sub-int/2addr v2, v1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    sub-int/2addr v0, v5

    sub-int v0, v1, v0

    if-gez v0, :cond_8

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Went over by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const v0, 0x7374737a

    if-ne v6, v0, :cond_4

    add-int/lit8 v0, v1, -0x8

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->b(Ljava/io/InputStream;I)V

    goto :goto_2

    :cond_4
    const v0, 0x73747473

    if-ne v6, v0, :cond_5

    add-int/lit8 v0, v1, -0x8

    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->a(Ljava/io/InputStream;I)V

    goto :goto_2

    :cond_5
    const v0, 0x6d646174

    if-ne v6, v0, :cond_6

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->t:I

    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->u:I

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->b:[I

    array-length v8, v7

    move v3, v4

    :goto_3
    if-ge v3, v8, :cond_1

    aget v0, v7, v3

    if-ne v0, v6, :cond_7

    add-int/lit8 v0, v1, -0x8

    new-array v9, v0, [B

    add-int/lit8 v0, v1, -0x8

    invoke-virtual {p1, v9, v4, v0}, Ljava/io/InputStream;->read([BII)I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    add-int/lit8 v10, v1, -0x8

    add-int/2addr v0, v10

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->l:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;

    iput-object v9, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;->c:[B

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    int-to-long v6, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 7

    const/16 v4, 0x8

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/e;->a(Ljava/io/File;)V

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->o:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->n:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->m:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->p:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    const/16 v1, 0xff

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->r:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->s:I

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->t:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->u:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->k:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->k:I

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too small to parse"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->g:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-array v2, v4, [B

    invoke-virtual {v1, v2, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v2, v0

    if-nez v1, :cond_2

    const/4 v1, 0x4

    aget-byte v1, v2, v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_2

    const/4 v1, 0x5

    aget-byte v1, v2, v1

    const/16 v3, 0x74

    if-ne v1, v3, :cond_2

    const/4 v1, 0x6

    aget-byte v1, v2, v1

    const/16 v3, 0x79

    if-ne v1, v3, :cond_2

    const/4 v1, 0x7

    aget-byte v1, v2, v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->g:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->k:I

    invoke-direct {p0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->e(Ljava/io/InputStream;I)V

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->t:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->u:I

    if-lez v1, :cond_3

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->g:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->t:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->t:I

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->u:I

    invoke-virtual {p0, v1, v2}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->c(Ljava/io/InputStream;I)V

    sget-object v2, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget v4, v2, v1

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing atom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown file format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Didn\'t find mdat"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not parse MP4 file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method a(Ljava/io/InputStream;I)V
    .locals 3

    const/16 v2, 0x10

    new-array v0, v2, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/16 v2, 0xd

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xe

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->p:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    return v0
.end method

.method b(Ljava/io/InputStream;I)V
    .locals 5

    const/16 v2, 0xc

    const/4 v0, 0x0

    new-array v1, v2, [B

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    add-int/lit8 v2, v2, 0xc

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/16 v3, 0x9

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/16 v3, 0xa

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/16 v3, 0xb

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->i:[I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    :goto_0
    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->i:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->p:I

    return v0
.end method

.method c(Ljava/io/InputStream;I)V
    .locals 8

    const/4 v1, 0x0

    iget v2, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->h:I

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    sub-int/2addr v3, v2

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->i:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, -0x8

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aput v1, v3, v0

    :goto_1
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aget v3, v3, v0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->r:I

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->r:I

    :cond_0
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aget v3, v3, v0

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->s:I

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aget v3, v3, v0

    iput v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->s:I

    :cond_1
    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->f:Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;

    iget v4, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->k:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/g;->a(D)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->d(Ljava/io/InputStream;I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method d(Ljava/io/InputStream;I)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->i:[I

    aget v0, v0, p2

    if-ge v0, v11, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aput v2, v0, p2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->i:[I

    aget v0, v0, p2

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    return-void

    :cond_0
    iget v6, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    new-array v7, v11, [B

    invoke-virtual {p1, v7, v2, v11}, Ljava/io/InputStream;->read([BII)I

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    aget-byte v0, v7, v2

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    packed-switch v0, :pswitch_data_0

    if-lez p2, :cond_6

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    aput v1, v0, p2

    :goto_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->i:[I

    aget v0, v0, p2

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    sub-int/2addr v1, v6

    sub-int/2addr v0, v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    iget v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    goto :goto_0

    :pswitch_0
    aget-byte v0, v7, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    aget-byte v1, v7, v9

    and-int/lit16 v1, v1, 0xfe

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    :cond_1
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aput v0, v1, p2

    goto :goto_1

    :pswitch_1
    aget-byte v0, v7, v9

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v0, v0, 0x5

    aget-byte v1, v7, v9

    and-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x4

    if-ne v0, v10, :cond_3

    aget-byte v0, v7, v9

    and-int/lit8 v4, v0, 0xf

    aget-byte v0, v7, v10

    and-int/lit16 v0, v0, 0xfe

    shr-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v10

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    aget-byte v1, v7, v12

    and-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    const/16 v1, 0x19

    move v5, v4

    move v4, v3

    :goto_2
    if-ne v0, v9, :cond_8

    move v3, v2

    move v0, v2

    :goto_3
    const/4 v8, 0x7

    if-ge v3, v8, :cond_4

    shl-int v8, v9, v3

    and-int/2addr v8, v4

    if-nez v8, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    aget-byte v0, v7, v9

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x2

    aget-byte v1, v7, v10

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int v4, v0, v1

    const/4 v3, -0x1

    aget-byte v0, v7, v10

    and-int/lit8 v0, v0, 0x18

    shr-int/lit8 v0, v0, 0x3

    const/16 v1, 0x15

    move v5, v4

    move v4, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    :goto_4
    add-int/lit8 v1, v0, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    new-array v4, v1, [B

    aget-byte v3, v7, v2

    aput-byte v3, v4, v2

    aget-byte v3, v7, v9

    aput-byte v3, v4, v9

    aget-byte v3, v7, v10

    aput-byte v3, v4, v10

    aget-byte v3, v7, v12

    aput-byte v3, v4, v12

    add-int/lit8 v3, v1, -0x4

    invoke-virtual {p1, v4, v11, v3}, Ljava/io/InputStream;->read([BII)I

    iget v3, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    add-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v3

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->q:I

    move v1, v2

    :goto_5
    const/16 v3, 0x8

    if-ge v2, v3, :cond_5

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x8

    add-int v5, v2, v0

    rem-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7

    shl-int v7, v9, v5

    aget-byte v3, v4, v3

    and-int/2addr v3, v7

    shr-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x7

    shl-int/2addr v3, v5

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_5
    if-nez v1, :cond_7

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    :goto_6
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aput v0, v1, p2

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    aput v2, v0, p2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->j:[I

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->n:I

    return v0
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->l:Ljava/util/HashMap;

    const v1, 0x73747364

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;

    iget-object v0, v0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/b;->c:[B

    const/16 v1, 0x20

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x21

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->o:I

    const/16 v1, 0x28

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0x29

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musuikit/waveform/a/a;->n:I

    return-void
.end method
