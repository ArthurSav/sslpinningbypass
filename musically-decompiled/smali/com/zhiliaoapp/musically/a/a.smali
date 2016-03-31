.class public Lcom/zhiliaoapp/musically/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/app/Application;Ljava/lang/String;)Lcom/zhiliaoapp/musically/muscenter/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zhiliaoapp/musically/muscenter/a/a;",
            ">(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/muscenter/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "com.zhiliaoapp.musically.directly.DirectlyPluginProfile"

    invoke-static {p0, v0}, Lcom/zhiliaoapp/musically/a/a;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/zhiliaoapp/musically/muscenter/a/a;

    move-result-object v0

    check-cast v0, Lcom/zhiliaoapp/musically/muscenter/a/a/a;

    invoke-static {v0}, Lcom/zhiliaoapp/musically/muscenter/a/c;->a(Lcom/zhiliaoapp/musically/muscenter/a/a/a;)V

    return-void
.end method
