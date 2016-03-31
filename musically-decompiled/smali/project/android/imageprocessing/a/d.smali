.class public abstract Lproject/android/imageprocessing/a/d;
.super Lproject/android/imageprocessing/a/a;


# instance fields
.field protected i:[I

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lproject/android/imageprocessing/c/b;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lproject/android/imageprocessing/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lproject/android/imageprocessing/a/a;-><init>()V

    iput p1, p0, Lproject/android/imageprocessing/a/d;->o:I

    add-int/lit8 v0, p1, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lproject/android/imageprocessing/a/d;->p:[I

    add-int/lit8 v0, p1, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lproject/android/imageprocessing/a/d;->i:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lproject/android/imageprocessing/a/d;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lproject/android/imageprocessing/a/d;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILproject/android/imageprocessing/c/b;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lproject/android/imageprocessing/a/d;->n()V

    :cond_0
    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iput p1, p0, Lproject/android/imageprocessing/a/d;->h:I

    :goto_0
    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lproject/android/imageprocessing/a/d;->o:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lproject/android/imageprocessing/c/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/a/d;->a(I)V

    invoke-virtual {p2}, Lproject/android/imageprocessing/c/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lproject/android/imageprocessing/a/d;->b(I)V

    invoke-virtual {p0}, Lproject/android/imageprocessing/a/d;->f()V

    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lproject/android/imageprocessing/a/d;->i:[I

    add-int/lit8 v0, v0, -0x1

    aput p1, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lproject/android/imageprocessing/c/b;I)V
    .locals 1

    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->k:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected c()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lproject/android/imageprocessing/a/a;->c()V

    move v1, v0

    :goto_0
    iget v2, p0, Lproject/android/imageprocessing/a/d;->o:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    iget-object v3, p0, Lproject/android/imageprocessing/a/d;->i:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v2, p0, Lproject/android/imageprocessing/a/d;->p:[I

    aget v2, v2, v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    const v1, 0x84c1

    goto :goto_1

    :pswitch_1
    const v1, 0x84c2

    goto :goto_1

    :pswitch_2
    const v1, 0x84c3

    goto :goto_1

    :pswitch_3
    const v1, 0x84c4

    goto :goto_1

    :pswitch_4
    const v1, 0x84c5

    goto :goto_1

    :pswitch_5
    const v1, 0x84c6

    goto :goto_1

    :pswitch_6
    const v1, 0x84c7

    goto :goto_1

    :pswitch_7
    const v1, 0x84c8

    goto :goto_1

    :pswitch_8
    const v1, 0x84c9

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected e()V
    .locals 5

    invoke-super {p0}, Lproject/android/imageprocessing/a/a;->e()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lproject/android/imageprocessing/a/d;->o:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lproject/android/imageprocessing/a/d;->p:[I

    iget v2, p0, Lproject/android/imageprocessing/a/d;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u_Texture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lproject/android/imageprocessing/a/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
