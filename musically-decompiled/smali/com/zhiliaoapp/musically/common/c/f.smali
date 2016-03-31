.class public Lcom/zhiliaoapp/musically/common/c/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/zhiliaoapp/musically/common/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zhiliaoapp/musically/common/c/f;
    .locals 2

    sget-object v0, Lcom/zhiliaoapp/musically/common/c/f;->a:Lcom/zhiliaoapp/musically/common/c/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/zhiliaoapp/musically/common/c/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zhiliaoapp/musically/common/c/f;->a:Lcom/zhiliaoapp/musically/common/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhiliaoapp/musically/common/c/f;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/common/c/f;-><init>()V

    sput-object v0, Lcom/zhiliaoapp/musically/common/c/f;->a:Lcom/zhiliaoapp/musically/common/c/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/zhiliaoapp/musically/common/c/f;->a:Lcom/zhiliaoapp/musically/common/c/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
