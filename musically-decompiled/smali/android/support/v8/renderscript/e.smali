.class public Landroid/support/v8/renderscript/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/renderscript/FieldPacker;

.field private final b:[B


# virtual methods
.method public final a()[B
    .locals 1

    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/e;->a:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->getData()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/e;->b:[B

    goto :goto_0
.end method
