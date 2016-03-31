.class public Lcom/zhiliaoapp/musically/utils/z;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/zhiliaoapp/musically/utils/aa;

.field private b:Z

.field private c:Lcom/zhiliaoapp/musically/musuikit/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/z;->b:Z

    new-instance v0, Lcom/zhiliaoapp/musically/utils/z$1;

    invoke-direct {v0, p0}, Lcom/zhiliaoapp/musically/utils/z$1;-><init>(Lcom/zhiliaoapp/musically/utils/z;)V

    iput-object v0, p0, Lcom/zhiliaoapp/musically/utils/z;->c:Lcom/zhiliaoapp/musically/musuikit/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhiliaoapp/musically/common/preference/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/z;->b:Z

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/utils/z;->b:Z

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/aa;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f06007a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f06007b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060079

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f060224

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/a/a;

    invoke-direct {v0}, Lcom/zhiliaoapp/musically/musuikit/a/a;-><init>()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/z;->c:Lcom/zhiliaoapp/musically/musuikit/a/b;

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Lcom/zhiliaoapp/musically/musuikit/a/b;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zhiliaoapp/musically/musuikit/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public a(Lcom/zhiliaoapp/musically/utils/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhiliaoapp/musically/utils/z;->b:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "http://instagram.com/_u/musical.ly"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/utils/z;->a(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/zhiliaoapp/musically/common/preference/c;->b()Lcom/zhiliaoapp/musically/common/preference/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/utils/z;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhiliaoapp/musically/common/preference/c;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    iget-boolean v1, p0, Lcom/zhiliaoapp/musically/utils/z;->b:Z

    invoke-interface {v0, v1}, Lcom/zhiliaoapp/musically/utils/aa;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://instagram.com/musical.ly"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhiliaoapp/musically/utils/z;->a:Lcom/zhiliaoapp/musically/utils/aa;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zhiliaoapp/musically/utils/aa;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
