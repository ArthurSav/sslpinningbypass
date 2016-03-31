.class Landroid/support/v8/renderscript/d;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 2

    instance-of v0, p0, Landroid/renderscript/RSIllegalArgumentException;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/renderscript/RSInvalidStateException;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/renderscript/RSDriverException;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/renderscript/RSRuntimeException;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method
