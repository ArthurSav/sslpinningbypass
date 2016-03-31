.class Landroid/support/v8/renderscript/c;
.super Landroid/support/v8/renderscript/Element;


# instance fields
.field f:Landroid/renderscript/Element;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    iput-object p2, p0, Landroid/support/v8/renderscript/c;->f:Landroid/renderscript/Element;

    return-void
.end method

.method static a(Landroid/support/v8/renderscript/Element$DataKind;)Landroid/renderscript/Element$DataKind;
    .locals 2

    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Element$DataKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/renderscript/Element$DataKind;->USER:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_L:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_A:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_LA:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    :pswitch_6
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    :pswitch_7
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static a(Landroid/support/v8/renderscript/Element$DataType;)Landroid/renderscript/Element$DataType;
    .locals 2

    sget-object v0, Landroid/support/v8/renderscript/c$1;->b:[I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Element$DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/renderscript/Element$DataType;->NONE:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/renderscript/Element$DataType;->FLOAT_32:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/renderscript/Element$DataType;->FLOAT_64:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/renderscript/Element$DataType;->SIGNED_8:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/renderscript/Element$DataType;->SIGNED_16:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/renderscript/Element$DataType;->SIGNED_32:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Landroid/renderscript/Element$DataType;->SIGNED_64:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_16:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_9
    sget-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_32:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_a
    sget-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_64:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_b
    sget-object v0, Landroid/renderscript/Element$DataType;->BOOLEAN:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_c
    sget-object v0, Landroid/renderscript/Element$DataType;->MATRIX_4X4:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_d
    sget-object v0, Landroid/renderscript/Element$DataType;->MATRIX_3X3:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_e
    sget-object v0, Landroid/renderscript/Element$DataType;->MATRIX_2X2:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_f
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_ELEMENT:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_10
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_TYPE:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_11
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_12
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_SAMPLER:Landroid/renderscript/Element$DataType;

    goto :goto_0

    :pswitch_13
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_SCRIPT:Landroid/renderscript/Element$DataType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method static b(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/i;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/support/v8/renderscript/c$1;->b:[I

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Element$DataType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    :goto_0
    new-instance v1, Landroid/support/v8/renderscript/c;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/c;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V

    return-object v1

    :pswitch_0
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->I8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->I16(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->I64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U16(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->BOOLEAN(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->MATRIX_4X4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->MATRIX_3X3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->MATRIX_2X2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->ELEMENT(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->TYPE(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->SAMPLER(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->SCRIPT(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/i;

    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/Element$DataType;)Landroid/renderscript/Element$DataType;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/renderscript/Element;->createVector(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;I)Landroid/renderscript/Element;

    move-result-object v0

    new-instance v1, Landroid/support/v8/renderscript/c;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/c;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static b(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/i;

    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/Element$DataType;)Landroid/renderscript/Element$DataType;

    move-result-object v1

    invoke-static {p2}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/Element$DataKind;)Landroid/renderscript/Element$DataKind;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/renderscript/Element;->createPixel(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element;

    move-result-object v0

    new-instance v1, Landroid/support/v8/renderscript/c;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/c;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V
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
.method public a()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/c;->f:Landroid/renderscript/Element;

    invoke-virtual {v0}, Landroid/renderscript/Element;->getBytesSize()I
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Landroid/support/v8/renderscript/Element;)Z
    .locals 2

    check-cast p1, Landroid/support/v8/renderscript/c;

    :try_start_0
    iget-object v0, p1, Landroid/support/v8/renderscript/c;->f:Landroid/renderscript/Element;

    iget-object v1, p0, Landroid/support/v8/renderscript/c;->f:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method b()Landroid/renderscript/Element;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/c;->f:Landroid/renderscript/Element;

    return-object v0
.end method

.method synthetic c()Landroid/renderscript/BaseObj;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/c;->b()Landroid/renderscript/Element;

    move-result-object v0

    return-object v0
.end method
