.class public Lcom/mob/tools/utils/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mob/tools/utils/h;

.field private static b:Lcom/mob/tools/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mob/tools/utils/h;

    invoke-direct {v0}, Lcom/mob/tools/utils/h;-><init>()V

    sput-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    new-instance v0, Lcom/mob/tools/utils/i;

    invoke-direct {v0}, Lcom/mob/tools/utils/i;-><init>()V

    sput-object v0, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    iget v0, v0, Lcom/mob/tools/utils/h;->a:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/i;->b(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/i;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    iget v0, v0, Lcom/mob/tools/utils/h;->a:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/utils/i;->a(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/utils/i;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x6

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    iget v0, v0, Lcom/mob/tools/utils/h;->a:I

    if-le v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    if-lez v2, :cond_0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v3, v0}, Lcom/mob/tools/utils/i;->b(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    if-lez v2, :cond_2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v3, v0}, Lcom/mob/tools/utils/i;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    const/4 v1, 0x7

    iput v1, v0, Lcom/mob/tools/utils/h;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/h;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    iget v0, v0, Lcom/mob/tools/utils/h;->a:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/i;->b(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/i;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    iget v0, v0, Lcom/mob/tools/utils/h;->a:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/utils/i;->a(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Lcom/mob/tools/utils/h;
    .locals 1

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    iget v0, v0, Lcom/mob/tools/utils/h;->a:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/i;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    iget v0, v0, Lcom/mob/tools/utils/h;->a:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/utils/i;->a(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/utils/i;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/mob/tools/utils/g;->a:Lcom/mob/tools/utils/h;

    iget v0, v0, Lcom/mob/tools/utils/h;->a:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/i;->b(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/mob/tools/utils/g;->b:Lcom/mob/tools/utils/i;

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/utils/i;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
