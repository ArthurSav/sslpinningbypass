.class final Lcom/crashlytics/android/core/ac;
.super Lcom/crashlytics/android/core/aj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/a/a/b;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/aj;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/aj;-><init>(I[Lcom/crashlytics/android/core/aj;)V

    iget-object v0, p1, Lcom/crashlytics/android/core/a/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/ac;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/crashlytics/android/core/a/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/ac;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/ac;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/crashlytics/android/core/ac;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ac;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/crashlytics/android/core/e;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/crashlytics/android/core/ac;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/crashlytics/android/core/ac;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ac;->b:Ljava/lang/String;

    goto :goto_0
.end method
