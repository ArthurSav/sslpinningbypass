.class public Lproject/android/imageprocessing/d/a;
.super Lproject/android/imageprocessing/b;

# interfaces
.implements Lproject/android/imageprocessing/d/b;


# instance fields
.field public i:[I

.field j:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lproject/android/imageprocessing/b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lproject/android/imageprocessing/d/a;->a(II)V

    mul-int v0, p1, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lproject/android/imageprocessing/d/a;->i:[I

    iget-object v0, p0, Lproject/android/imageprocessing/d/a;->i:[I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lproject/android/imageprocessing/d/a;->j:Ljava/nio/IntBuffer;

    return-void
.end method


# virtual methods
.method public a(ILproject/android/imageprocessing/c/b;Z)V
    .locals 1

    iput p1, p0, Lproject/android/imageprocessing/d/a;->h:I

    invoke-virtual {p2}, Lproject/android/imageprocessing/c/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/d/a;->a(I)V

    invoke-virtual {p2}, Lproject/android/imageprocessing/c/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/d/a;->b(I)V

    invoke-virtual {p0}, Lproject/android/imageprocessing/d/a;->f()V

    return-void
.end method

.method protected j()V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0}, Lproject/android/imageprocessing/b;->j()V

    iget-object v1, p0, Lproject/android/imageprocessing/d/a;->j:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lproject/android/imageprocessing/d/a;->a()I

    move-result v2

    invoke-virtual {p0}, Lproject/android/imageprocessing/d/a;->b()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lproject/android/imageprocessing/d/a;->j:Ljava/nio/IntBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method
