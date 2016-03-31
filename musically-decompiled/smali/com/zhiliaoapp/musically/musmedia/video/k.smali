.class public Lcom/zhiliaoapp/musically/musmedia/video/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/nio/IntBuffer;

.field private B:[I

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:Ljava/nio/FloatBuffer;

.field private f:[F

.field private g:[F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musmedia/video/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/video/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v5, -0x1

    const/16 v4, -0x3039

    const/16 v3, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->d:[F

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->f:[F

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->g:[F

    iput v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->i:I

    iput v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->m:I

    iput v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->r:I

    iput v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->s:I

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->t:Z

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->u:F

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->v:F

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->x:Z

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->z:[F

    iput p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->r:I

    iput p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->s:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->u:F

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->v:F

    iput-boolean p3, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->t:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->c:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->f:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musmedia/R$raw;->vertex_shader_lookup_filter:I

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/c/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->p:Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musmedia/R$raw;->fragment_shader_lookup_filter:I

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/c/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    if-nez v1, :cond_2

    sget-object v4, Lcom/zhiliaoapp/musically/musmedia/video/k;->a:Ljava/lang/String;

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v6, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/k;->a:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/k;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->d:[F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->d:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->e:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->e:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

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
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    const/16 v4, 0x14

    const/4 v1, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "onDrawFrame startQueryVideos"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->s:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->r:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->s:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->i:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->k:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->l:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->z:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->r:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->s:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->t:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->z:[F

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->u:F

    neg-float v4, v0

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->u:F

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->v:F

    neg-float v6, v0

    iget v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->v:F

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->w:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->z:[F

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->g:[F

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->z:[F

    move v5, v3

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->y:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->z:[F

    invoke-static {v0, v10, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->j:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->f:[F

    invoke-static {v0, v10, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->b()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zhiliaoapp/musically/musmedia/video/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->B:[I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->B:[I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->A:Ljava/nio/IntBuffer;

    return-void
.end method

.method protected b()V
    .locals 9

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->B:[I

    array-length v2, v2

    if-gt v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->m:I

    if-gez v2, :cond_1

    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    new-array v2, v3, [I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v2, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->n:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    aget v2, v2, v1

    iput v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->m:I

    :goto_1
    const/16 v2, 0x1908

    iget v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->r:I

    iget v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->s:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->A:Ljava/nio/IntBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->o:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->n:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->e:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "cover glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->n:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->m:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method

.method public c()V
    .locals 7

    const v6, 0x812f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v2, 0x8d65

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->k:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->k:I

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    const-string v1, "vTexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->l:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->l:I

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    const-string v1, "u_Matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->y:I

    const-string v0, "glGetUniformLocation U_MATRIX"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->y:I

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get uniform location for U_MATRIX"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->j:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->j:I

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    const-string v1, "coverTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->n:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->h:I

    const-string v1, "u_coverTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->o:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glGetAttribLocation aCoverTextureCoord"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    new-array v0, v5, [I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v4

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->i:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/k;->i:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/k;->a(Ljava/lang/String;)V

    return-void
.end method
