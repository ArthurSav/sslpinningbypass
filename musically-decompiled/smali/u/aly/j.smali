.class public Lu/aly/j;
.super Lu/aly/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "idmd5"

    invoke-direct {p0, v0}, Lu/aly/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu/aly/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/fs;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
