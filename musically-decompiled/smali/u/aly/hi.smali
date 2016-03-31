.class public Lu/aly/hi;
.super Ljava/lang/Object;


# instance fields
.field private a:Lu/aly/e;

.field private b:Lu/aly/gv;

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Lu/aly/ab;

.field private f:Lu/aly/u;

.field private g:Lu/aly/bp;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/aly/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu/aly/hi;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/aly/hi;->h:Z

    invoke-static {p1}, Lu/aly/e;->a(Landroid/content/Context;)Lu/aly/e;

    move-result-object v0

    iput-object v0, p0, Lu/aly/hi;->a:Lu/aly/e;

    invoke-static {p1}, Lu/aly/gv;->a(Landroid/content/Context;)Lu/aly/gv;

    move-result-object v0

    iput-object v0, p0, Lu/aly/hi;->b:Lu/aly/gv;

    iput-object p1, p0, Lu/aly/hi;->d:Landroid/content/Context;

    iput-object p2, p0, Lu/aly/hi;->e:Lu/aly/ab;

    new-instance v0, Lu/aly/u;

    invoke-direct {v0, p1}, Lu/aly/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/hi;->f:Lu/aly/u;

    iget-object v0, p0, Lu/aly/hi;->f:Lu/aly/u;

    iget-object v1, p0, Lu/aly/hi;->e:Lu/aly/ab;

    invoke-virtual {v0, v1}, Lu/aly/u;->a(Lu/aly/hd;)V

    return-void
.end method

.method static synthetic a(Lu/aly/hi;[B)I
    .locals 1

    invoke-direct {p0, p1}, Lu/aly/hi;->a([B)I

    move-result v0

    return v0
.end method

.method private a([B)I
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lu/aly/bl;

    invoke-direct {v1}, Lu/aly/bl;-><init>()V

    new-instance v0, Lu/aly/ga;

    new-instance v2, Lu/aly/cr$a;

    invoke-direct {v2}, Lu/aly/cr$a;-><init>()V

    invoke-direct {v0, v2}, Lu/aly/ga;-><init>(Lu/aly/da;)V

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lu/aly/ga;->a(Lu/aly/bz;[B)V

    iget v0, v1, Lu/aly/bl;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lu/aly/hi;->b:Lu/aly/gv;

    invoke-virtual {v1}, Lu/aly/bl;->j()Lu/aly/bc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu/aly/gv;->b(Lu/aly/bc;)V

    iget-object v0, p0, Lu/aly/hi;->b:Lu/aly/gv;

    invoke-virtual {v0}, Lu/aly/gv;->d()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send log:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lu/aly/bl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/aly/fu;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, v1, Lu/aly/bl;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic a(Lu/aly/hi;)Lu/aly/u;
    .locals 1

    iget-object v0, p0, Lu/aly/hi;->f:Lu/aly/u;

    return-object v0
.end method

.method static synthetic b(Lu/aly/hi;)Lu/aly/ab;
    .locals 1

    iget-object v0, p0, Lu/aly/hi;->e:Lu/aly/ab;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lu/aly/hi;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->f()Lcom/umeng/analytics/h$a;

    move-result-object v0

    new-instance v1, Lu/aly/hi$1;

    invoke-direct {v1, p0}, Lu/aly/hi$1;-><init>(Lu/aly/hi;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/h$a;->a(Lcom/umeng/analytics/t;)V

    return-void
.end method

.method private b(Lu/aly/bp;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lu/aly/gc;

    invoke-direct {v1}, Lu/aly/gc;-><init>()V

    invoke-virtual {v1, p1}, Lu/aly/gc;->a(Lu/aly/bz;)[B

    move-result-object v1

    sget-boolean v2, Lu/aly/fu;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lu/aly/bp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu/aly/fu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Fail to serialize log ..."

    invoke-static {v2, v1}, Lu/aly/fu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lu/aly/hi;->a:Lu/aly/e;

    invoke-virtual {v0}, Lu/aly/e;->a()V

    iget-object v0, p0, Lu/aly/hi;->g:Lu/aly/bp;

    iget-object v1, p0, Lu/aly/hi;->a:Lu/aly/e;

    invoke-virtual {v1}, Lu/aly/e;->b()Lu/aly/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bp;->a(Lu/aly/bb;)Lu/aly/bp;

    invoke-direct {p0, v0}, Lu/aly/hi;->b(Lu/aly/bp;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message is null"

    invoke-static {v0}, Lu/aly/fu;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lu/aly/hi;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lu/aly/hi;->d:Landroid/content/Context;

    iget-object v2, p0, Lu/aly/hi;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu/aly/fx;->a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/fx;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lu/aly/fx;->c()[B

    move-result-object v1

    iget-object v0, p0, Lu/aly/hi;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->d()V

    iget-object v0, p0, Lu/aly/hi;->f:Lu/aly/u;

    invoke-virtual {v0, v1}, Lu/aly/u;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lu/aly/hi;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/aly/hi;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/h;->b([B)V

    :cond_1
    const-string v0, "connection error"

    invoke-static {v0}, Lu/aly/fu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu/aly/hi;->d:Landroid/content/Context;

    iget-object v2, p0, Lu/aly/hi;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu/aly/fx;->b(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/fx;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lu/aly/hi;->a([B)I

    move-result v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lu/aly/hi;->e:Lu/aly/ab;

    invoke-virtual {v0}, Lu/aly/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu/aly/hi;->e:Lu/aly/ab;

    invoke-virtual {v0}, Lu/aly/ab;->g()V

    :cond_4
    iget-object v0, p0, Lu/aly/hi;->a:Lu/aly/e;

    invoke-virtual {v0}, Lu/aly/e;->c()V

    iget-object v0, p0, Lu/aly/hi;->e:Lu/aly/ab;

    invoke-virtual {v0}, Lu/aly/ab;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lu/aly/hi;->e:Lu/aly/ab;

    invoke-virtual {v0}, Lu/aly/ab;->f()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lu/aly/hi;)Z
    .locals 1

    iget-boolean v0, p0, Lu/aly/hi;->i:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu/aly/hi;->g:Lu/aly/bp;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu/aly/hi;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lu/aly/hi;->b()V

    goto :goto_0
.end method

.method public a(Lu/aly/bp;)V
    .locals 0

    iput-object p1, p0, Lu/aly/hi;->g:Lu/aly/bp;

    return-void
.end method

.method public a(Lu/aly/hg;)V
    .locals 1

    iget-object v0, p0, Lu/aly/hi;->b:Lu/aly/gv;

    invoke-virtual {v0, p1}, Lu/aly/gv;->a(Lu/aly/hg;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/aly/hi;->h:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/aly/hi;->i:Z

    return-void
.end method
