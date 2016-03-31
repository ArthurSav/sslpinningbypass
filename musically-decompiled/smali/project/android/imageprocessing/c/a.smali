.class public Lproject/android/imageprocessing/c/a;
.super Lproject/android/imageprocessing/c/b;


# instance fields
.field private i:I

.field private j:I

.field private k:Ljava/nio/IntBuffer;

.field private o:[I


# direct methods
.method public constructor <init>(II)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-direct {p0}, Lproject/android/imageprocessing/c/b;-><init>()V

    iput p1, p0, Lproject/android/imageprocessing/c/a;->i:I

    iput p2, p0, Lproject/android/imageprocessing/c/a;->j:I

    iget v0, p0, Lproject/android/imageprocessing/c/a;->i:I

    iget v1, p0, Lproject/android/imageprocessing/c/a;->j:I

    invoke-virtual {p0, v0, v1}, Lproject/android/imageprocessing/c/a;->a(II)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v1, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iget-object v1, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v1, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    iget-object v1, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v1, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v7

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    iget-object v1, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v1, p0, Lproject/android/imageprocessing/c/a;->c:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o()V
    .locals 5

    const/16 v4, 0x2600

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xde1

    iget v0, p0, Lproject/android/imageprocessing/c/a;->h:I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v0, v3

    iput v0, p0, Lproject/android/imageprocessing/c/a;->h:I

    :goto_0
    invoke-virtual {p0}, Lproject/android/imageprocessing/c/a;->m()V

    invoke-virtual {p0}, Lproject/android/imageprocessing/c/a;->n()V

    return-void

    :cond_0
    iget v0, p0, Lproject/android/imageprocessing/c/a;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method


# virtual methods
.method public a([I)V
    .locals 2

    iput-object p1, p0, Lproject/android/imageprocessing/c/a;->o:[I

    iget-object v0, p0, Lproject/android/imageprocessing/c/a;->o:[I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lproject/android/imageprocessing/c/a;->k:Ljava/nio/IntBuffer;

    iget-object v0, p0, Lproject/android/imageprocessing/c/a;->o:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lproject/android/imageprocessing/c/a;->o()V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lproject/android/imageprocessing/c/b;->g()V

    iget v0, p0, Lproject/android/imageprocessing/c/a;->h:I

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    iget v1, p0, Lproject/android/imageprocessing/c/a;->h:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    iget-object v0, p0, Lproject/android/imageprocessing/c/a;->o:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lproject/android/imageprocessing/c/a;->m()V

    invoke-super {p0}, Lproject/android/imageprocessing/c/b;->j()V

    goto :goto_0
.end method

.method public m()V
    .locals 9

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const/16 v0, 0xde1

    iget v3, p0, Lproject/android/imageprocessing/c/a;->i:I

    iget v4, p0, Lproject/android/imageprocessing/c/a;->j:I

    const/16 v7, 0x1401

    iget-object v8, p0, Lproject/android/imageprocessing/c/a;->k:Ljava/nio/IntBuffer;

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method
