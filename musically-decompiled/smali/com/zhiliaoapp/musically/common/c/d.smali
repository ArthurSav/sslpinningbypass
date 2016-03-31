.class public Lcom/zhiliaoapp/musically/common/c/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/DisplayMetrics;

.field private static b:F

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/zhiliaoapp/musically/common/c/d;->a:Landroid/util/DisplayMetrics;

    sput v1, Lcom/zhiliaoapp/musically/common/c/d;->d:I

    sput v1, Lcom/zhiliaoapp/musically/common/c/d;->e:I

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/common/c/d;->b:F

    return v0
.end method

.method public static a(I)I
    .locals 2

    int-to-float v0, p0

    sget-object v1, Lcom/zhiliaoapp/musically/common/c/d;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    if-lez p0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/zhiliaoapp/musically/common/c/d;->a:Landroid/util/DisplayMetrics;

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/d;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/zhiliaoapp/musically/common/c/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/zhiliaoapp/musically/common/c/d;->c:I

    return v0
.end method

.method public static b(I)V
    .locals 2

    sput p0, Lcom/zhiliaoapp/musically/common/c/d;->d:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screen_display_width"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/d;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/zhiliaoapp/musically/common/c/d;->b:F

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/zhiliaoapp/musically/common/c/d;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/c/d;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static c(I)V
    .locals 2

    sput p0, Lcom/zhiliaoapp/musically/common/c/d;->e:I

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screen_display_height"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/zhiliaoapp/musically/common/c/d;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lcom/zhiliaoapp/musically/common/c/d;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static e()I
    .locals 3

    sget v0, Lcom/zhiliaoapp/musically/common/c/d;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "screen_display_width"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/zhiliaoapp/musically/common/c/d;->d:I

    :cond_0
    sget v0, Lcom/zhiliaoapp/musically/common/c/d;->d:I

    return v0
.end method

.method public static f()I
    .locals 3

    sget v0, Lcom/zhiliaoapp/musically/common/c/d;->e:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/c;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "screen_display_height"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/zhiliaoapp/musically/common/c/d;->e:I

    :cond_0
    sget v0, Lcom/zhiliaoapp/musically/common/c/d;->e:I

    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhiliaoapp/musically/common/c/d;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
