.class public final Landroid/support/v4/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/support/v4/c/i;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/support/v4/c/a;

.field private static final e:Landroid/support/v4/c/a;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Landroid/support/v4/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Landroid/support/v4/c/j;->c:Landroid/support/v4/c/i;

    sput-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/i;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/c/a;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/c/a;->c:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/c/a;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/i;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/c/a;-><init>(ZILandroid/support/v4/c/i;)V

    sput-object v0, Landroid/support/v4/c/a;->d:Landroid/support/v4/c/a;

    new-instance v0, Landroid/support/v4/c/a;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/i;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/c/a;-><init>(ZILandroid/support/v4/c/i;)V

    sput-object v0, Landroid/support/v4/c/a;->e:Landroid/support/v4/c/a;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v4/c/a;->f:Z

    iput p2, p0, Landroid/support/v4/c/a;->g:I

    iput-object p3, p0, Landroid/support/v4/c/a;->h:Landroid/support/v4/c/i;

    return-void
.end method

.method synthetic constructor <init>(ZILandroid/support/v4/c/i;Landroid/support/v4/c/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/c/a;-><init>(ZILandroid/support/v4/c/i;)V

    return-void
.end method

.method public static a()Landroid/support/v4/c/a;
    .locals 1

    new-instance v0, Landroid/support/v4/c/b;

    invoke-direct {v0}, Landroid/support/v4/c/b;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/c/b;->a()Landroid/support/v4/c/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/c/i;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/c/i;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/c/a;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/c/a;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Landroid/support/v4/c/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/c/a;->f:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/c/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Landroid/support/v4/c/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Landroid/support/v4/c/a;->b(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Landroid/support/v4/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/c/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/support/v4/c/c;->b()I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Landroid/support/v4/c/i;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/c/i;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/c/a;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/c/a;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Landroid/support/v4/c/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/c/a;->f:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/c/a;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Landroid/support/v4/c/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/support/v4/c/q;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Landroid/support/v4/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/c/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/support/v4/c/c;->a()I

    move-result v0

    return v0
.end method

.method static synthetic c()Landroid/support/v4/c/i;
    .locals 1

    sget-object v0, Landroid/support/v4/c/a;->a:Landroid/support/v4/c/i;

    return-object v0
.end method

.method static synthetic d()Landroid/support/v4/c/a;
    .locals 1

    sget-object v0, Landroid/support/v4/c/a;->e:Landroid/support/v4/c/a;

    return-object v0
.end method

.method static synthetic e()Landroid/support/v4/c/a;
    .locals 1

    sget-object v0, Landroid/support/v4/c/a;->d:Landroid/support/v4/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/c/a;->h:Landroid/support/v4/c/i;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/c/a;->a(Ljava/lang/String;Landroid/support/v4/c/i;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/c/i;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/c/i;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/i;

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/c/a;->b(Ljava/lang/String;Landroid/support/v4/c/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/c/a;->f:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0x202b

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz p3, :cond_1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/support/v4/c/j;->b:Landroid/support/v4/c/i;

    :goto_3
    invoke-direct {p0, p1, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/String;Landroid/support/v4/c/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Landroid/support/v4/c/j;->a:Landroid/support/v4/c/i;

    goto :goto_0

    :cond_3
    const/16 v0, 0x202a

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/support/v4/c/j;->a:Landroid/support/v4/c/i;

    goto :goto_3
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/c/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
