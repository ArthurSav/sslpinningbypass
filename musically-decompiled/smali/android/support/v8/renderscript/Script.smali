.class public Landroid/support/v8/renderscript/Script;
.super Landroid/support/v8/renderscript/b;


# instance fields
.field a:Landroid/support/v8/renderscript/j;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v8/renderscript/Script$KernelID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v8/renderscript/Script$FieldID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/b;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/Script;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/Script;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a()Landroid/renderscript/Script;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->a:Landroid/support/v8/renderscript/j;

    return-object v0
.end method

.method public a(IF)V
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->a:Landroid/support/v8/renderscript/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->a:Landroid/support/v8/renderscript/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/j;->a(IF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->a(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->a(IIF)V

    goto :goto_0
.end method

.method protected a(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/e;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->a:Landroid/support/v8/renderscript/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->a:Landroid/support/v8/renderscript/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/j;->a(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/e;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "At least one of ain or aout is required to be non-null."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p2, v0}, Landroid/support/v8/renderscript/Allocation;->a(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v3

    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p3, v0}, Landroid/support/v8/renderscript/Allocation;->a(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v4

    :cond_2
    const/4 v5, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/support/v8/renderscript/e;->a()[B

    move-result-object v5

    :cond_3
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Script;->a(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->a(IIII[B)V

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1
.end method

.method public a(ILandroid/support/v8/renderscript/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->a:Landroid/support/v8/renderscript/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->a:Landroid/support/v8/renderscript/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/j;->a(ILandroid/support/v8/renderscript/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Script;->a(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v8/renderscript/RenderScript;->a(III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/Script;->o:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p2, v0}, Landroid/support/v8/renderscript/b;->a(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    goto :goto_1
.end method

.method synthetic c()Landroid/renderscript/BaseObj;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Script;->a()Landroid/renderscript/Script;

    move-result-object v0

    return-object v0
.end method
