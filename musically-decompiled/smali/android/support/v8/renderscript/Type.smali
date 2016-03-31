.class public Landroid/support/v8/renderscript/Type;
.super Landroid/support/v8/renderscript/b;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v8/renderscript/Element;


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/b;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v8/renderscript/Element;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/Type;->h:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Type;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Type;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Type;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Type;->g:I

    return v0
.end method

.method j()V
    .locals 9

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->g()Z

    move-result v6

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->b()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->e()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->f()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    move v5, v2

    :goto_0
    if-nez v4, :cond_0

    move v4, v1

    :cond_0
    if-nez v3, :cond_1

    move v3, v1

    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    mul-int v2, v4, v3

    mul-int/2addr v2, v0

    mul-int/2addr v2, v5

    move v8, v2

    move v2, v3

    move v3, v4

    move v4, v8

    :goto_1
    if-eqz v6, :cond_7

    if-gt v3, v1, :cond_3

    if-gt v2, v1, :cond_3

    if-le v0, v1, :cond_7

    :cond_3
    if-le v3, v1, :cond_4

    shr-int/lit8 v3, v3, 0x1

    :cond_4
    if-le v2, v1, :cond_5

    shr-int/lit8 v2, v2, 0x1

    :cond_5
    if-le v0, v1, :cond_6

    shr-int/lit8 v0, v0, 0x1

    :cond_6
    mul-int v7, v3, v2

    mul-int/2addr v7, v0

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    goto :goto_1

    :cond_7
    iput v4, p0, Landroid/support/v8/renderscript/Type;->g:I

    return-void

    :cond_8
    move v5, v1

    goto :goto_0
.end method
