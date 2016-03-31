.class Landroid/support/v8/renderscript/i;
.super Landroid/support/v8/renderscript/RenderScript;


# instance fields
.field s:Landroid/renderscript/RenderScript;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v8/renderscript/i;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/support/v8/renderscript/i;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/i;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;I)Landroid/renderscript/RenderScript;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v8/renderscript/i;->s:Landroid/renderscript/RenderScript;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v8/renderscript/d;->a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
