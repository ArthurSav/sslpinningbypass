.class public Lcom/umeng/analytics/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:I

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:J

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-object v1, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    sput-object v1, Lcom/umeng/analytics/a;->n:Ljava/lang/String;

    sput-object v1, Lcom/umeng/analytics/a;->a:Ljava/lang/String;

    sput-object v1, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/a;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/analytics/a;->f:Z

    sput-object v1, Lcom/umeng/analytics/a;->o:[D

    sput-boolean v2, Lcom/umeng/analytics/a;->h:Z

    sput-boolean v2, Lcom/umeng/analytics/a;->i:Z

    sput-boolean v2, Lcom/umeng/analytics/a;->j:Z

    sput-boolean v2, Lcom/umeng/analytics/a;->k:Z

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/analytics/a;->l:J

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/umeng/analytics/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "5.6.4.0"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "5.6.4"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu/aly/fs;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    sget-object v0, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/umeng/analytics/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu/aly/fs;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->n:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/umeng/analytics/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static b()[D
    .locals 1

    sget-object v0, Lcom/umeng/analytics/a;->o:[D

    return-object v0
.end method
