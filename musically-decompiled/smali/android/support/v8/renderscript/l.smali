.class public Landroid/support/v8/renderscript/l;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v8/renderscript/RenderScript;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/l;->b:I

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Element;->d()V

    iput-object p1, p0, Landroid/support/v8/renderscript/l;->a:Landroid/support/v8/renderscript/RenderScript;

    iput-object p2, p0, Landroid/support/v8/renderscript/l;->h:Landroid/support/v8/renderscript/Element;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v8/renderscript/Type;
    .locals 8

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v8/renderscript/l;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Landroid/support/v8/renderscript/l;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v8/renderscript/l;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Both X and Y dimension required when Z is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v8/renderscript/l;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps not supported with 3D types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Landroid/support/v8/renderscript/l;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v8/renderscript/l;->b:I

    if-ge v0, v1, :cond_3

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "X dimension required when Y is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, p0, Landroid/support/v8/renderscript/l;->f:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v8/renderscript/l;->c:I

    if-ge v0, v1, :cond_4

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps require 2D Types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Landroid/support/v8/renderscript/l;->g:I

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/v8/renderscript/l;->d:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v8/renderscript/l;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v8/renderscript/l;->e:Z

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "YUV only supports basic 2D."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Landroid/support/v8/renderscript/l;->a:Landroid/support/v8/renderscript/RenderScript;

    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v8/renderscript/l;->a:Landroid/support/v8/renderscript/RenderScript;

    check-cast v0, Landroid/support/v8/renderscript/i;

    iget-object v1, p0, Landroid/support/v8/renderscript/l;->h:Landroid/support/v8/renderscript/Element;

    iget v2, p0, Landroid/support/v8/renderscript/l;->b:I

    iget v3, p0, Landroid/support/v8/renderscript/l;->c:I

    iget v4, p0, Landroid/support/v8/renderscript/l;->d:I

    iget-boolean v5, p0, Landroid/support/v8/renderscript/l;->e:Z

    iget-boolean v6, p0, Landroid/support/v8/renderscript/l;->f:Z

    iget v7, p0, Landroid/support/v8/renderscript/l;->g:I

    invoke-static/range {v0 .. v7}, Landroid/support/v8/renderscript/m;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;IIIZZI)Landroid/support/v8/renderscript/Type;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/l;->h:Landroid/support/v8/renderscript/Element;

    iput-object v1, v0, Landroid/support/v8/renderscript/Type;->h:Landroid/support/v8/renderscript/Element;

    iget v1, p0, Landroid/support/v8/renderscript/l;->b:I

    iput v1, v0, Landroid/support/v8/renderscript/Type;->a:I

    iget v1, p0, Landroid/support/v8/renderscript/l;->c:I

    iput v1, v0, Landroid/support/v8/renderscript/Type;->b:I

    iget v1, p0, Landroid/support/v8/renderscript/l;->d:I

    iput v1, v0, Landroid/support/v8/renderscript/Type;->c:I

    iget-boolean v1, p0, Landroid/support/v8/renderscript/l;->e:Z

    iput-boolean v1, v0, Landroid/support/v8/renderscript/Type;->d:Z

    iget-boolean v1, p0, Landroid/support/v8/renderscript/l;->f:Z

    iput-boolean v1, v0, Landroid/support/v8/renderscript/Type;->e:Z

    iget v1, p0, Landroid/support/v8/renderscript/l;->g:I

    iput v1, v0, Landroid/support/v8/renderscript/Type;->f:I

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->j()V

    return-object v0

    :cond_7
    iget-object v0, p0, Landroid/support/v8/renderscript/l;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/l;->h:Landroid/support/v8/renderscript/Element;

    iget-object v2, p0, Landroid/support/v8/renderscript/l;->a:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/Element;->a(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    iget v2, p0, Landroid/support/v8/renderscript/l;->b:I

    iget v3, p0, Landroid/support/v8/renderscript/l;->c:I

    iget v4, p0, Landroid/support/v8/renderscript/l;->d:I

    iget-boolean v5, p0, Landroid/support/v8/renderscript/l;->e:Z

    iget-boolean v6, p0, Landroid/support/v8/renderscript/l;->f:Z

    iget v7, p0, Landroid/support/v8/renderscript/l;->g:I

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->a(IIIIZZI)I

    move-result v1

    new-instance v0, Landroid/support/v8/renderscript/Type;

    iget-object v2, p0, Landroid/support/v8/renderscript/l;->a:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1, v2}, Landroid/support/v8/renderscript/Type;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    goto :goto_0
.end method

.method public a(I)Landroid/support/v8/renderscript/l;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Landroid/support/v8/renderscript/l;->b:I

    return-object p0
.end method

.method public a(Z)Landroid/support/v8/renderscript/l;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v8/renderscript/l;->e:Z

    return-object p0
.end method

.method public b(I)Landroid/support/v8/renderscript/l;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Landroid/support/v8/renderscript/l;->c:I

    return-object p0
.end method
