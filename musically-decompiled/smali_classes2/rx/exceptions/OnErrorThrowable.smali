.class public Lrx/exceptions/OnErrorThrowable;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = -0x7e77a2d646dfd3eL


# instance fields
.field private final hasValue:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    iput-object p2, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-void
.end method

.method public static addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p0}, Lrx/exceptions/e;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    if-eqz v1, :cond_0

    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static from(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;
    .locals 2

    invoke-static {p0}, Lrx/exceptions/e;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    if-eqz v1, :cond_0

    new-instance v1, Lrx/exceptions/OnErrorThrowable;

    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lrx/exceptions/OnErrorThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/exceptions/OnErrorThrowable;

    invoke-direct {v0, p0}, Lrx/exceptions/OnErrorThrowable;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isValueNull()Z
    .locals 1

    iget-boolean v0, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    return v0
.end method
