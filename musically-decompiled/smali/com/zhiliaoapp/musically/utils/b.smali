.class public Lcom/zhiliaoapp/musically/utils/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/zhiliaoapp/musically/utils/c;

.field private b:Lcom/zhiliaoapp/musically/musservice/domain/Track;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/b;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/b;)Lcom/zhiliaoapp/musically/musservice/domain/Track;
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-string v0, "artistBlackList"

    new-instance v1, Lcom/zhiliaoapp/musically/utils/b$1;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/utils/b$1;-><init>()V

    new-instance v2, Lcom/zhiliaoapp/musically/utils/b$2;

    invoke-direct {v2}, Lcom/zhiliaoapp/musically/utils/b$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/b;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, ""

    const v0, 0x7f0602c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    const v0, 0x7f0602c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v0, 0x7f060067

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    new-instance v1, Lcom/zhiliaoapp/musically/utils/b$5;

    invoke-direct {v1}, Lcom/zhiliaoapp/musically/utils/b$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    :cond_0
    const v0, 0x7f0602c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/utils/b;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zhiliaoapp/musically/utils/b;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/utils/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/b;->c()Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zhiliaoapp/musically/utils/b;->a(Lcom/zhiliaoapp/musically/musservice/domain/c;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b;->a:Lcom/zhiliaoapp/musically/utils/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b;->a:Lcom/zhiliaoapp/musically/utils/c;

    invoke-interface {v0, p1}, Lcom/zhiliaoapp/musically/utils/c;->a(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/b;->c()Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/b;->c()Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhiliaoapp/musically/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/utils/b;->b(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/utils/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/utils/b;->b(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/b;->c()Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhiliaoapp/musically/utils/b;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/b;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/musservice/domain/Track;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/utils/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/utils/b;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/zhiliaoapp/musically/musservice/domain/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/b;->b:Lcom/zhiliaoapp/musically/musservice/domain/Track;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/b;->a:Lcom/zhiliaoapp/musically/utils/c;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/b;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zhiliaoapp/musically/utils/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zhiliaoapp/musically/utils/b;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/zhiliaoapp/musically/musservice/domain/c;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/zhiliaoapp/musically/musservice/domain/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    const-string v0, "artistBlackList"

    new-instance v1, Lcom/zhiliaoapp/musically/utils/b$3;

    invoke-direct {v1, p0}, Lcom/zhiliaoapp/musically/utils/b$3;-><init>(Lcom/zhiliaoapp/musically/utils/b;)V

    new-instance v2, Lcom/zhiliaoapp/musically/utils/b$4;

    invoke-direct {v2, p0}, Lcom/zhiliaoapp/musically/utils/b$4;-><init>(Lcom/zhiliaoapp/musically/utils/b;)V

    invoke-static {v0, v1, v2}, Lcom/zhiliaoapp/musically/musservice/a/b;->a(Ljava/lang/String;Lcom/zhiliaoapp/musically/network/a/f;Lcom/zhiliaoapp/musically/network/a/e;)V

    return-void
.end method

.method public c()Lcom/zhiliaoapp/musically/musservice/domain/c;
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/musservice/a;->i()Lcom/zhiliaoapp/musically/musservice/service/c;

    move-result-object v0

    const-string v1, "artistBlackList"

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musservice/service/c;->a(Ljava/lang/String;)Lcom/zhiliaoapp/musically/musservice/domain/c;

    move-result-object v0

    return-object v0
.end method
