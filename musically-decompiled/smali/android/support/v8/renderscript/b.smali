.class public Landroid/support/v8/renderscript/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field o:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/support/v8/renderscript/RenderScript;->c()V

    iput-object p2, p0, Landroid/support/v8/renderscript/b;->o:Landroid/support/v8/renderscript/RenderScript;

    iput p1, p0, Landroid/support/v8/renderscript/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/b;->b:Z

    return-void
.end method


# virtual methods
.method a(Landroid/support/v8/renderscript/RenderScript;)I
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/b;->o:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->c()V

    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->g:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/i;

    invoke-virtual {p0}, Landroid/support/v8/renderscript/b;->c()Landroid/renderscript/BaseObj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v8/renderscript/b;->c()Landroid/renderscript/BaseObj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v8/renderscript/b;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "using a destroyed object."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/b;->a:I

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Internal error: Object id 0."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v8/renderscript/b;->o:Landroid/support/v8/renderscript/RenderScript;

    if-eq p1, v0, :cond_3

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "using object with mismatched context."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Landroid/support/v8/renderscript/b;->a:I

    goto :goto_0
.end method

.method c()Landroid/renderscript/BaseObj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method d()V
    .locals 2

    iget v0, p0, Landroid/support/v8/renderscript/b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v8/renderscript/b;->c()Landroid/renderscript/BaseObj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid object."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/support/v8/renderscript/b;

    iget v2, p0, Landroid/support/v8/renderscript/b;->a:I

    iget v3, p1, Landroid/support/v8/renderscript/b;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v8/renderscript/b;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v8/renderscript/b;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/b;->o:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/b;->o:Landroid/support/v8/renderscript/RenderScript;

    iget v1, p0, Landroid/support/v8/renderscript/b;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/RenderScript;->a(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v8/renderscript/b;->o:Landroid/support/v8/renderscript/RenderScript;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/b;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/b;->b:Z

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/b;->a:I

    return v0
.end method
