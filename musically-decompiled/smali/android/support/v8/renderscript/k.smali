.class Landroid/support/v8/renderscript/k;
.super Landroid/support/v8/renderscript/ScriptIntrinsicBlur;


# instance fields
.field b:Landroid/renderscript/ScriptIntrinsicBlur;


# direct methods
.method protected constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    return-void
.end method

.method public static b(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/k;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/i;

    check-cast p1, Landroid/support/v8/renderscript/c;

    new-instance v1, Landroid/support/v8/renderscript/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroid/support/v8/renderscript/k;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/c;->b()Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v8/renderscript/k;->b:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method synthetic a()Landroid/renderscript/Script;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/k;->b()Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/k;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    check-cast p1, Landroid/support/v8/renderscript/a;

    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/k;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/a;->b()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method b()Landroid/renderscript/ScriptIntrinsicBlur;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/k;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    return-object v0
.end method

.method public b(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    check-cast p1, Landroid/support/v8/renderscript/a;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/k;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/a;->b()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method synthetic c()Landroid/renderscript/BaseObj;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/k;->b()Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    return-object v0
.end method
