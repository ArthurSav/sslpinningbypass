.class Landroid/support/v8/renderscript/j;
.super Landroid/renderscript/ScriptC;


# virtual methods
.method a(IF)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/j;->setVar(IF)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method a(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/e;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Landroid/support/v8/renderscript/a;

    iget-object v1, p2, Landroid/support/v8/renderscript/a;->m:Landroid/renderscript/Allocation;

    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    check-cast p3, Landroid/support/v8/renderscript/a;

    iget-object v1, p3, Landroid/support/v8/renderscript/a;->m:Landroid/renderscript/Allocation;

    :goto_1
    if-eqz p4, :cond_0

    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    invoke-virtual {p4}, Landroid/support/v8/renderscript/e;->a()[B

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/renderscript/FieldPacker;-><init>([B)V

    :cond_0
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v8/renderscript/j;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method a(ILandroid/support/v8/renderscript/b;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v8/renderscript/j;->setVar(II)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/support/v8/renderscript/b;->c()Landroid/renderscript/BaseObj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v8/renderscript/j;->setVar(ILandroid/renderscript/BaseObj;)V
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
