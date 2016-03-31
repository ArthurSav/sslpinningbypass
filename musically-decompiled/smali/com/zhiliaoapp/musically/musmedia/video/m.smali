.class public Lcom/zhiliaoapp/musically/musmedia/video/m;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Z

.field private E:[I

.field a:Ljava/nio/IntBuffer;

.field private final c:[F

.field private d:Ljava/nio/FloatBuffer;

.field private e:[F

.field private f:Ljava/nio/FloatBuffer;

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/zhiliaoapp/musically/musmedia/video/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/musmedia/video/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIZ)V
    .locals 6

    const/16 v5, -0x3039

    const/16 v4, 0x10

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->c:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->e:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->g:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->h:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->i:[F

    iput v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->p:Landroid/graphics/Bitmap;

    iput v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->q:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->v:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->w:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->x:I

    iput v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->y:I

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->z:Z

    iput v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->A:F

    iput v3, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->B:F

    iput-boolean v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->D:Z

    iput p2, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->v:I

    iput p3, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->w:I

    iput p4, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->x:I

    iput p5, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->y:I

    int-to-float v0, p4

    mul-float/2addr v0, v3

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->A:F

    int-to-float v0, p5

    mul-float/2addr v0, v3

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->B:F

    iput-boolean p6, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->z:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->c:[F

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

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->d:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->d:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->i:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->p:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musmedia/R$raw;->vertex_shader_with_watermark:I

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/c/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->t:Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musmedia/R$raw;->filter_default_with_watermark:I

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/c/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a()V

    :goto_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->x:I

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->y:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->E:[I

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->E:[I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->a:Ljava/nio/IntBuffer;

    return-void

    :cond_0
    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musmedia/R$raw;->vertex_shader:I

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/c/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->t:Ljava/lang/String;

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhiliaoapp/musically/musmedia/R$raw;->filter_default:I

    invoke-static {v0, v1}, Lcom/zhiliaoapp/musically/musmedia/c/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->u:Ljava/lang/String;

    goto :goto_0

    nop

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

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/m;->b:Ljava/lang/String;

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

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/m;->b:Ljava/lang/String;

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

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 7

    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    new-array v0, v6, [I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    aget v0, v0, v2

    return v0

    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    if-nez v1, :cond_2

    sget-object v4, Lcom/zhiliaoapp/musically/musmedia/video/m;->b:Ljava/lang/String;

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v6, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/m;->b:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/zhiliaoapp/musically/musmedia/video/m;->b:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->e:[F

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->e:[F

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

    iput-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->f:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->f:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->e:[F

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

.method public a(F)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->C:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->i:[F

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->i:[F

    move v3, v1

    move-object v4, v0

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    const/16 v4, 0x14

    const/4 v1, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "onDrawFrame startQueryVideos"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->h:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->x:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->y:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->x:I

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->y:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    iget v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->k:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->n:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->d:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->o:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->d:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->g:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->x:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->y:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->z:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->g:[F

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->A:F

    neg-float v4, v0

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->A:F

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->B:F

    neg-float v6, v0

    iget v7, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->B:F

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_1
    iget-boolean v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->C:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->g:[F

    iget-object v4, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->i:[F

    iget-object v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->g:[F

    move v5, v3

    move v7, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->l:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->g:[F

    invoke-static {v0, v10, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->m:I

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->h:[F

    invoke-static {v0, v10, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->c()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->x:I

    iget v6, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->y:I

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->a:Ljava/nio/IntBuffer;

    move v4, v3

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->t:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->D:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->k:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zhiliaoapp/musically/musmedia/video/m;->b:Ljava/lang/String;

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

.method protected c()V
    .locals 6

    const v1, 0x84c3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->q:I

    if-gez v0, :cond_1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->p:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    invoke-static {v0, v1, v3}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->q:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :goto_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->s:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->r:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->f:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "cover glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->q:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method

.method public d()V
    .locals 7

    const v6, 0x812f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v2, 0x8d65

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zhiliaoapp/musically/musmedia/video/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->n:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->n:I

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    const-string v1, "vTexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->o:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->o:I

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->l:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->l:I

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->m:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->m:I

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    const-string v1, "coverTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->r:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->j:I

    const-string v1, "u_coverTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->s:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glGetAttribLocation aCoverTextureCoord"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    :cond_5
    new-array v0, v5, [I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v4

    iput v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->k:I

    iget v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->k:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musmedia/video/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/musmedia/video/m;->E:[I

    return-object v0
.end method
