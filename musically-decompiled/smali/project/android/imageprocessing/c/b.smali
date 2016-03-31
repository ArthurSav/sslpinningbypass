.class public abstract Lproject/android/imageprocessing/c/b;
.super Lproject/android/imageprocessing/b;


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lproject/android/imageprocessing/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Z

.field protected l:[I

.field protected m:[I

.field protected n:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lproject/android/imageprocessing/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lproject/android/imageprocessing/c/b;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lproject/android/imageprocessing/c/b;->i:Ljava/util/List;

    return-void
.end method

.method private m()V
    .locals 10

    const/4 v8, 0x0

    const v9, 0x8d40

    const/16 v0, 0xde1

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->l:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->l:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput-object v8, p0, Lproject/android/imageprocessing/c/b;->l:[I

    :cond_0
    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->m:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->m:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v8, p0, Lproject/android/imageprocessing/c/b;->m:[I

    :cond_1
    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->n:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->n:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    iput-object v8, p0, Lproject/android/imageprocessing/c/b;->n:[I

    :cond_2
    new-array v2, v3, [I

    iput-object v2, p0, Lproject/android/imageprocessing/c/b;->l:[I

    new-array v2, v3, [I

    iput-object v2, p0, Lproject/android/imageprocessing/c/b;->m:[I

    new-array v2, v3, [I

    iput-object v2, p0, Lproject/android/imageprocessing/c/b;->n:[I

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->l:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->n:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->m:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->l:[I

    aget v2, v2, v1

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->m:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x1908

    invoke-virtual {p0}, Lproject/android/imageprocessing/c/b;->a()I

    move-result v3

    invoke-virtual {p0}, Lproject/android/imageprocessing/c/b;->b()I

    move-result v4

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v2, 0x8ce0

    iget-object v3, p0, Lproject/android/imageprocessing/c/b;->m:[I

    aget v3, v3, v1

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v0, 0x8d41

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->n:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x8d41

    const v2, 0x81a5

    invoke-virtual {p0}, Lproject/android/imageprocessing/c/b;->a()I

    move-result v3

    invoke-virtual {p0}, Lproject/android/imageprocessing/c/b;->b()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v0, 0x8d00

    const v2, 0x8d41

    iget-object v3, p0, Lproject/android/imageprocessing/c/b;->n:[I

    aget v1, v3, v1

    invoke-static {v9, v0, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Failed to set up render buffer with status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lproject/android/imageprocessing/d/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lproject/android/imageprocessing/c/b;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lproject/android/imageprocessing/d/b;)V
    .locals 2

    iget-object v1, p0, Lproject/android/imageprocessing/c/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lproject/android/imageprocessing/b;->g()V

    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->l:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->l:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput-object v3, p0, Lproject/android/imageprocessing/c/b;->l:[I

    :cond_0
    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->m:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->m:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v3, p0, Lproject/android/imageprocessing/c/b;->m:[I

    :cond_1
    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->n:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->n:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    iput-object v3, p0, Lproject/android/imageprocessing/c/b;->n:[I

    :cond_2
    return-void
.end method

.method protected i()V
    .locals 0

    invoke-direct {p0}, Lproject/android/imageprocessing/c/b;->m()V

    return-void
.end method

.method protected j()V
    .locals 6

    const v3, 0x8d40

    const/4 v1, 0x0

    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->l:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lproject/android/imageprocessing/c/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lproject/android/imageprocessing/c/b;->b()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lproject/android/imageprocessing/c/b;->m()V

    :cond_0
    iget-boolean v0, p0, Lproject/android/imageprocessing/c/b;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->l:[I

    aget v2, v2, v1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-super {p0}, Lproject/android/imageprocessing/b;->j()V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move v1, v0

    :cond_1
    iget-object v2, p0, Lproject/android/imageprocessing/c/b;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lproject/android/imageprocessing/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lproject/android/imageprocessing/d/b;

    iget-object v4, p0, Lproject/android/imageprocessing/c/b;->m:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-interface {v0, v4, p0, v1}, Lproject/android/imageprocessing/d/b;->a(ILproject/android/imageprocessing/c/b;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lproject/android/imageprocessing/c/b;->k:Z

    return-void
.end method
