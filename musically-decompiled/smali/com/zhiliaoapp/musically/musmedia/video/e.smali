.class public Lcom/zhiliaoapp/musically/musmedia/video/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private c:[B

.field private d:[I

.field private e:[J

.field private f:[I

.field private g:[I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musmedia/video/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/video/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int v0, p1, p3

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->b:Ljava/nio/ByteBuffer;

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->d:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->e:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->g:[I

    return-void
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    array-length v2, v2

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    array-length v3, v3

    if-le p1, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enormous packet: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs. buffer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    if-ne v4, v5, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    add-int/lit8 v4, v4, 0x1

    rem-int v3, v4, v3

    iget v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    if-ne v3, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/e;->d()I

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    aget v4, v4, v5

    add-int/2addr v4, v2

    sub-int v3, v4, v3

    rem-int v2, v3, v2

    if-le p1, v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private d()I
    .locals 4

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    array-length v1, v1

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int v1, v2, v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->g:[I

    aget v1, v3, v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    rem-int v0, v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t removeTail() in empty buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    array-length v0, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    add-int/lit8 v1, v1, 0x1

    rem-int v0, v1, v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    array-length v0, v0

    add-int/lit8 v1, p1, 0x1

    rem-int v0, v1, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    array-length v0, v0

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int v0, v1, v0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->e:[J

    aget-wide v0, v1, v0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->e:[J

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    array-length v1, v0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    aget v2, v0, p1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->g:[I

    aget v3, v0, p1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->d:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->e:[J

    aget-wide v4, v0, p1

    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int v0, v2, v3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->b:Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    aget v4, v4, p1

    invoke-virtual {v0, v2, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v6, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;IJ)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/e;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    array-length v2, v2

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musmedia/video/e;->d()I

    move-result v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->d:[I

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    aput p2, v4, v5

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->e:[J

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    aput-wide p3, v4, v5

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    aput v3, v4, v5

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->g:[I

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    aput v0, v4, v5

    add-int v4, v3, v0

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->d:[I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    const v2, 0x77aaccff

    aput v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->e:[J

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    const-wide/32 v2, -0x3b9aca00

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    const v2, -0x186a0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->g:[I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    const v2, 0x7fffffff

    aput v2, v0, v1

    return-void

    :cond_1
    sub-int/2addr v1, v3

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    invoke-virtual {p1, v4, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    const/4 v4, 0x0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    array-length v1, v0

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    :goto_0
    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->d:[I

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    :cond_0
    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/zhiliaoapp/musically/musmedia/video/e;->a:Ljava/lang/String;

    const-string v1, "HEY: could not find sync frame in buffer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->e:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->i:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/e;->h:I

    return-void
.end method
