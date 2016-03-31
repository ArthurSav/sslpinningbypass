.class public Lcom/umeng/analytics/p;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/hf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/analytics/o;

.field private c:Lu/aly/ha;

.field private d:Lu/aly/m;

.field private e:Lu/aly/c;

.field private f:Lu/aly/p;

.field private g:Lu/aly/gz;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/p;->a:Landroid/content/Context;

    new-instance v0, Lu/aly/ha;

    invoke-direct {v0}, Lu/aly/ha;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/p;->c:Lu/aly/ha;

    new-instance v0, Lu/aly/m;

    invoke-direct {v0}, Lu/aly/m;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/p;->d:Lu/aly/m;

    new-instance v0, Lu/aly/c;

    invoke-direct {v0}, Lu/aly/c;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/p;->e:Lu/aly/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/p;->h:Z

    iget-object v0, p0, Lcom/umeng/analytics/p;->c:Lu/aly/ha;

    invoke-virtual {v0, p0}, Lu/aly/ha;->a(Lu/aly/hf;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/p;)Lu/aly/p;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/p;->f:Lu/aly/p;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/p;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/p;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/analytics/p;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/p;->a:Landroid/content/Context;

    new-instance v0, Lu/aly/p;

    iget-object v1, p0, Lcom/umeng/analytics/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/p;->f:Lu/aly/p;

    iget-object v0, p0, Lcom/umeng/analytics/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/gz;->a(Landroid/content/Context;)Lu/aly/gz;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/p;->g:Lu/aly/gz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/p;->h:Z

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/p;->e:Lu/aly/c;

    invoke-virtual {v0, p1}, Lu/aly/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/p;->b:Lcom/umeng/analytics/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/p;->b:Lcom/umeng/analytics/o;

    invoke-interface {v0}, Lcom/umeng/analytics/o;->a()V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/p;->e:Lu/aly/c;

    invoke-virtual {v0, p1}, Lu/aly/c;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/p;->d:Lu/aly/m;

    invoke-virtual {v0, p1}, Lu/aly/m;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/p;->b:Lcom/umeng/analytics/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/p;->b:Lcom/umeng/analytics/o;

    invoke-interface {v0}, Lcom/umeng/analytics/o;->b()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/p;->g:Lu/aly/gz;

    invoke-virtual {v0}, Lu/aly/gz;->b()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "unexpected null context in onResume"

    invoke-static {v0}, Lu/aly/fu;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/p;->d:Lu/aly/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/m;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/p;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/p;->c(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcom/umeng/analytics/p$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/p$1;-><init>(Lcom/umeng/analytics/p;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/r;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v0}, Lu/aly/fu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/p;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/p;->c(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/umeng/analytics/p$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/umeng/analytics/p$3;-><init>(Lcom/umeng/analytics/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/r;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lu/aly/fu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/p;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/p;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/p;->f:Lu/aly/p;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lu/aly/p;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lu/aly/fu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/p;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/p;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/p;->f:Lu/aly/p;

    invoke-virtual {v0, p2, p3, p4, p5}, Lu/aly/p;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lu/aly/fu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/p;->d:Lu/aly/m;

    invoke-virtual {v0}, Lu/aly/m;->a()V

    iget-object v0, p0, Lcom/umeng/analytics/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/p;->g:Lu/aly/gz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/p;->g:Lu/aly/gz;

    new-instance v1, Lu/aly/ah;

    invoke-direct {v1, p1}, Lu/aly/ah;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu/aly/gz;->b(Lu/aly/hc;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/p;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/p;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/hh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-static {}, Lcom/umeng/analytics/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in onAppCrash"

    invoke-static {v1, v0}, Lu/aly/fu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "unexpected null context in onPause"

    invoke-static {v0}, Lu/aly/fu;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/p;->d:Lu/aly/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/m;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/p;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/umeng/analytics/p;->c(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcom/umeng/analytics/p$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/p$2;-><init>(Lcom/umeng/analytics/p;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/r;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v0}, Lu/aly/fu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/p$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/umeng/analytics/p$4;-><init>(Lcom/umeng/analytics/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/r;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lu/aly/fu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
