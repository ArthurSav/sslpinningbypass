.class public abstract Lproject/android/imageprocessing/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:[Ljava/nio/FloatBuffer;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lproject/android/imageprocessing/b;->n:Z

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/b;->a([F)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iget-object v1, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

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

    iget-object v1, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    iget-object v1, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

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

    iget-object v1, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    iget-object v1, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

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

    iget-object v1, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v7

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    iget-object v1, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

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

    iget-object v1, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v4, p0, Lproject/android/imageprocessing/b;->a:I

    iput v4, p0, Lproject/android/imageprocessing/b;->h:I

    iput-boolean v4, p0, Lproject/android/imageprocessing/b;->m:Z

    iput-boolean v4, p0, Lproject/android/imageprocessing/b;->n:Z

    iput-boolean v4, p0, Lproject/android/imageprocessing/b;->o:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lproject/android/imageprocessing/b;->k:I

    return v0
.end method

.method protected a(I)V
    .locals 1

    iget-boolean v0, p0, Lproject/android/imageprocessing/b;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lproject/android/imageprocessing/b;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lproject/android/imageprocessing/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lproject/android/imageprocessing/b;->o:Z

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lproject/android/imageprocessing/b;->m:Z

    iget v0, p0, Lproject/android/imageprocessing/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    iput p2, p0, Lproject/android/imageprocessing/b;->k:I

    iput p1, p0, Lproject/android/imageprocessing/b;->l:I

    :goto_0
    iput-boolean v1, p0, Lproject/android/imageprocessing/b;->o:Z

    return-void

    :cond_0
    iput p1, p0, Lproject/android/imageprocessing/b;->k:I

    iput p2, p0, Lproject/android/imageprocessing/b;->l:I

    goto :goto_0
.end method

.method protected a([F)V
    .locals 2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lproject/android/imageprocessing/b;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lproject/android/imageprocessing/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lproject/android/imageprocessing/b;->l:I

    return v0
.end method

.method protected b(I)V
    .locals 1

    iget-boolean v0, p0, Lproject/android/imageprocessing/b;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lproject/android/imageprocessing/b;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lproject/android/imageprocessing/b;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lproject/android/imageprocessing/b;->o:Z

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 7

    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lproject/android/imageprocessing/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lproject/android/imageprocessing/b;->f:I

    iget-object v5, p0, Lproject/android/imageprocessing/b;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lproject/android/imageprocessing/b;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

    iget v5, p0, Lproject/android/imageprocessing/b;->a:I

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lproject/android/imageprocessing/b;->g:I

    iget-object v5, p0, Lproject/android/imageprocessing/b;->c:[Ljava/nio/FloatBuffer;

    iget v6, p0, Lproject/android/imageprocessing/b;->a:I

    aget-object v5, v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lproject/android/imageprocessing/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lproject/android/imageprocessing/b;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lproject/android/imageprocessing/b;->e:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected d()V
    .locals 3

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    const/4 v1, 0x0

    const-string v2, "a_Position"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    const/4 v1, 0x1

    const-string v2, "a_TexCoord"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    const-string v1, "u_Texture0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lproject/android/imageprocessing/b;->e:I

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lproject/android/imageprocessing/b;->f:I

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lproject/android/imageprocessing/b;->g:I

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lproject/android/imageprocessing/b;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lproject/android/imageprocessing/b;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lproject/android/imageprocessing/b;->n:Z

    :cond_0
    iget-boolean v0, p0, Lproject/android/imageprocessing/b;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lproject/android/imageprocessing/b;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lproject/android/imageprocessing/b;->o:Z

    :cond_1
    invoke-virtual {p0}, Lproject/android/imageprocessing/b;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lproject/android/imageprocessing/b;->n:Z

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lproject/android/imageprocessing/b;->d:I

    :cond_0
    iget v0, p0, Lproject/android/imageprocessing/b;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Lproject/android/imageprocessing/b;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v1, p0, Lproject/android/imageprocessing/b;->i:I

    :cond_1
    iget v0, p0, Lproject/android/imageprocessing/b;->j:I

    if-eqz v0, :cond_2

    iget v0, p0, Lproject/android/imageprocessing/b;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v1, p0, Lproject/android/imageprocessing/b;->j:I

    :cond_2
    return-void
.end method

.method protected h()V
    .locals 7

    const v6, 0x8b81

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lproject/android/imageprocessing/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lproject/android/imageprocessing/b;->l()Ljava/lang/String;

    move-result-object v2

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lproject/android/imageprocessing/b;->i:I

    const-string v0, "none"

    iget v3, p0, Lproject/android/imageprocessing/b;->i:I

    if-eqz v3, :cond_0

    iget v3, p0, Lproject/android/imageprocessing/b;->i:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    iget v1, p0, Lproject/android/imageprocessing/b;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v1, v5, [I

    iget v3, p0, Lproject/android/imageprocessing/b;->i:I

    invoke-static {v3, v6, v1, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v4

    if-nez v1, :cond_0

    iget v0, p0, Lproject/android/imageprocessing/b;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lproject/android/imageprocessing/b;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v4, p0, Lproject/android/imageprocessing/b;->i:I

    :cond_0
    iget v1, p0, Lproject/android/imageprocessing/b;->i:I

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Could not create vertex shader. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v1, 0x8b30

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    iput v1, p0, Lproject/android/imageprocessing/b;->j:I

    iget v1, p0, Lproject/android/imageprocessing/b;->j:I

    if-eqz v1, :cond_2

    iget v1, p0, Lproject/android/imageprocessing/b;->j:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    iget v1, p0, Lproject/android/imageprocessing/b;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v1, v5, [I

    iget v2, p0, Lproject/android/imageprocessing/b;->j:I

    invoke-static {v2, v6, v1, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v4

    if-nez v1, :cond_2

    iget v0, p0, Lproject/android/imageprocessing/b;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lproject/android/imageprocessing/b;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v4, p0, Lproject/android/imageprocessing/b;->j:I

    :cond_2
    iget v1, p0, Lproject/android/imageprocessing/b;->j:I

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Could not create fragment shader. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lproject/android/imageprocessing/b;->d:I

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    if-eqz v0, :cond_4

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    iget v1, p0, Lproject/android/imageprocessing/b;->i:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    iget v1, p0, Lproject/android/imageprocessing/b;->j:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-virtual {p0}, Lproject/android/imageprocessing/b;->d()V

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v5, [I

    iget v1, p0, Lproject/android/imageprocessing/b;->d:I

    const v2, 0x8b82

    invoke-static {v1, v2, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v4

    if-nez v0, :cond_4

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v4, p0, Lproject/android/imageprocessing/b;->d:I

    :cond_4
    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lproject/android/imageprocessing/b;->e()V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lproject/android/imageprocessing/b;->h:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lproject/android/imageprocessing/b;->k:I

    iget v1, p0, Lproject/android/imageprocessing/b;->l:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lproject/android/imageprocessing/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lproject/android/imageprocessing/b;->c()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec4 a_Position;\nattribute vec2 a_TexCoord;\nvarying vec2 v_TexCoord;\nvoid main() {\n  v_TexCoord = a_TexCoord;\n   gl_Position = a_Position;\n}\n"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nvoid main(){\n   gl_FragColor = texture2D(u_Texture0,v_TexCoord);\n}\n"

    return-object v0
.end method
