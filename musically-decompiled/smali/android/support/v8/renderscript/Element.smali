.class public Landroid/support/v8/renderscript/Element;
.super Landroid/support/v8/renderscript/b;


# instance fields
.field a:I

.field b:Landroid/support/v8/renderscript/Element$DataType;

.field c:Landroid/support/v8/renderscript/Element$DataKind;

.field d:Z

.field e:I


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/b;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    return-void
.end method

.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;ZI)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/b;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p3, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p3, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    iget v0, p3, Landroid/support/v8/renderscript/Element$DataType;->b:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/v8/renderscript/Element;->a:I

    :goto_0
    iput-object p3, p0, Landroid/support/v8/renderscript/Element;->b:Landroid/support/v8/renderscript/Element$DataType;

    iput-object p4, p0, Landroid/support/v8/renderscript/Element;->c:Landroid/support/v8/renderscript/Element$DataKind;

    iput-boolean p5, p0, Landroid/support/v8/renderscript/Element;->d:Z

    iput p6, p0, Landroid/support/v8/renderscript/Element;->e:I

    return-void

    :cond_0
    iget v0, p3, Landroid/support/v8/renderscript/Element$DataType;->b:I

    mul-int/2addr v0, p6

    iput v0, p0, Landroid/support/v8/renderscript/Element;->a:I

    goto :goto_0

    :cond_1
    iget v0, p3, Landroid/support/v8/renderscript/Element$DataType;->b:I

    iput v0, p0, Landroid/support/v8/renderscript/Element;->a:I

    goto :goto_0
.end method

.method static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;
    .locals 7

    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->g:Z

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v8/renderscript/i;

    invoke-static {p0, p1}, Landroid/support/v8/renderscript/c;->b(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v4, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v0, p1, Landroid/support/v8/renderscript/Element$DataType;->a:I

    iget v1, v4, Landroid/support/v8/renderscript/Element$DataKind;->a:I

    invoke-virtual {p0, v0, v1, v5, v6}, Landroid/support/v8/renderscript/RenderScript;->a(IIZI)I

    move-result v1

    new-instance v0, Landroid/support/v8/renderscript/Element;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;ZI)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;
    .locals 7

    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->g:Z

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v8/renderscript/i;

    invoke-static {p0, p1, p2}, Landroid/support/v8/renderscript/c;->b(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/4 v0, 0x4

    if-le p2, v0, :cond_2

    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Vector size out of range 2-4."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Landroid/support/v8/renderscript/Element$1;->a:[I

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Element$DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Cannot create vector of non-primitive type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v4, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    const/4 v5, 0x0

    iget v0, p1, Landroid/support/v8/renderscript/Element$DataType;->a:I

    iget v1, v4, Landroid/support/v8/renderscript/Element$DataKind;->a:I

    invoke-virtual {p0, v0, v1, v5, p2}, Landroid/support/v8/renderscript/RenderScript;->a(IIZI)I

    move-result v1

    new-instance v0, Landroid/support/v8/renderscript/Element;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;ZI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;
    .locals 7

    const/4 v5, 0x1

    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->g:Z

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v8/renderscript/i;

    invoke-static {p0, p1, p2}, Landroid/support/v8/renderscript/c;->b(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_L:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported DataKind"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported DataType"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    if-ne p1, v0, :cond_3

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_3

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bad kind and type combo"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    if-ne p1, v0, :cond_4

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_4

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bad kind and type combo"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    if-ne p1, v0, :cond_5

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_5

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bad kind and type combo"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    if-ne p1, v0, :cond_6

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_6

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bad kind and type combo"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Landroid/support/v8/renderscript/Element$1;->b:[I

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Element$DataKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v6, v5

    :goto_1
    iget v0, p1, Landroid/support/v8/renderscript/Element$DataType;->a:I

    iget v1, p2, Landroid/support/v8/renderscript/Element$DataKind;->a:I

    invoke-virtual {p0, v0, v1, v5, v6}, Landroid/support/v8/renderscript/RenderScript;->a(IIZI)I

    move-result v1

    new-instance v0, Landroid/support/v8/renderscript/Element;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;ZI)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->k:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->k:Landroid/support/v8/renderscript/Element;

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->k:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static c(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->l:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->l:Landroid/support/v8/renderscript/Element;

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->l:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static d(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/Element;

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->m:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static e(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/Element;

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static f(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/Element;

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static g(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/Element;

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Element;->a:I

    return v0
.end method

.method public a(Landroid/support/v8/renderscript/Element;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/Element;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/support/v8/renderscript/Element;->a:I

    iget v2, p1, Landroid/support/v8/renderscript/Element;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->b:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->b:Landroid/support/v8/renderscript/Element$DataType;

    iget-object v2, p1, Landroid/support/v8/renderscript/Element;->b:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/v8/renderscript/Element;->e:I

    iget v2, p1, Landroid/support/v8/renderscript/Element;->e:I

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
