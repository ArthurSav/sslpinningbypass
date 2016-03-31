.class public Lcom/joanzapata/iconify/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/joanzapata/iconify/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/joanzapata/iconify/c;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/joanzapata/iconify/b;)Lcom/joanzapata/iconify/d;
    .locals 1

    new-instance v0, Lcom/joanzapata/iconify/d;

    invoke-direct {v0, p0}, Lcom/joanzapata/iconify/d;-><init>(Lcom/joanzapata/iconify/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcom/joanzapata/iconify/c;->a:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Lcom/joanzapata/iconify/a/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/joanzapata/iconify/b;)V
    .locals 0

    invoke-static {p0}, Lcom/joanzapata/iconify/c;->c(Lcom/joanzapata/iconify/b;)V

    return-void
.end method

.method private static c(Lcom/joanzapata/iconify/b;)V
    .locals 3

    sget-object v0, Lcom/joanzapata/iconify/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/joanzapata/iconify/a/e;

    invoke-virtual {v0}, Lcom/joanzapata/iconify/a/e;->a()Lcom/joanzapata/iconify/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/joanzapata/iconify/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/joanzapata/iconify/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/joanzapata/iconify/c;->a:Ljava/util/List;

    new-instance v1, Lcom/joanzapata/iconify/a/e;

    invoke-direct {v1, p0}, Lcom/joanzapata/iconify/a/e;-><init>(Lcom/joanzapata/iconify/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
